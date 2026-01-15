#! /usr/bin/env python3

from waflib.TaskGen import feature, after_method
from waflib.Task import Task, always_run
from os.path import basename, isabs
from tempfile import NamedTemporaryFile
from os import linesep
import sys

def options(opt):
    grp = opt.add_option_group('Softlink Libraries Options')
    grp.add_option(
        '--exclude',
        default='/usr/lib,/lib',
        help='No symbolic links are created for libs within [%(default)s]'
    )

def configure(cnf):
    if sys.platform != 'linux':
        cnf.fatal('softlink_libs is supported on Linux only')

    cnf.find_program('ldd', var='LDD')

    if not cnf.env.SOFTLINK_EXCLUDE:
        cnf.env.SOFTLINK_EXCLUDE = cnf.options.exclude.split(',')

@feature('softlink_libs')
@after_method('process_rule')
def add_finder(self):
    tgt = self.path.find_or_declare(self.target + '.softlink_libs')
    self.create_task('sll_finder', tgt=tgt)
    installer = self.create_task('sll_installer', tgt=tgt)
    always_run(installer)

class sll_finder(Task):
    ext_out = 'softlink_libs'

    def run(self):
        bld = self.generator.bld
        linked = []
        target_paths = []

        for g in bld.groups:
            for tgen in g:
                target_paths.append(tgen.path.get_bld().bldpath())
                for t in getattr(tgen, 'tasks', []):
                    if t.__class__.__name__ in (
                        'cprogram', 'cshlib', 'cxxprogram', 'cxxshlib'
                    ):
                        linked.append(t.outputs[0].bldpath())

        lib_list = []

        if linked:
            cmd = [self.env.LDD] + linked
            ldd_env = {
                'LD_LIBRARY_PATH': ':'.join(target_paths + self.env.LIBPATH)
            }

            with NamedTemporaryFile(mode='r+') as tmp:
                self.exec_command(cmd, env=ldd_env, stdout=tmp)
                tmp.seek(0)

                for line in tmp:
                    words = line.split()
                    if len(words) < 3 or words[1] != '=>':
                        continue

                    lib = words[2]
                    if lib == 'not' or not isabs(lib):
                        continue

                    if any(lib.startswith(p) for p in (
                        bld.bldnode.abspath(),
                        '(',
                        *self.env.SOFTLINK_EXCLUDE
                    )):
                        continue

                    lib_list.append(lib)

        lib_list = sorted(set(lib_list))
        self.outputs[0].write(linesep.join(lib_list + self.env.DYNAMIC_LIBS))
        return 0

class sll_installer(Task):
    ext_in = 'softlink_libs'

    def run(self):
        tgt = self.outputs[0]
        self.generator.bld.install_files('${LIBDIR}', tgt, postpone=False)

        for lib in tgt.read().split():
            self.generator.bld.symlink_as(
                '${LIBDIR}/' + basename(lib),
                lib,
                postpone=False
            )

        return 0
