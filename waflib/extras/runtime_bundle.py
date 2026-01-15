#! /usr/bin/env python3

from waflib.TaskGen import feature, after_method
from waflib.Task import Task, always_run
from waflib import Logs
from os.path import basename, isabs
from tempfile import NamedTemporaryFile
import sys

def options(opt):
    grp = opt.add_option_group('Runtime bundling')
    grp.add_option(
        '--bundle-exclude',
        default='/lib,/usr/lib',
        help='Comma-separated paths to exclude'
    )

def configure(cnf):
    if sys.platform.startswith('linux'):
        cnf.find_program('ldd', var='DEPS_TOOL')
        cnf.find_program('patchelf')
        cnf.env.BUNDLE_PLATFORM = 'linux'

    elif sys.platform == 'darwin':
        cnf.find_program('otool', var='DEPS_TOOL')
        cnf.find_program('install_name_tool')
        cnf.env.BUNDLE_PLATFORM = 'macos'

    elif sys.platform.startswith('win'):
        cnf.find_program('dumpbin', var='DEPS_TOOL')
        cnf.env.BUNDLE_PLATFORM = 'windows'

    else:
        cnf.fatal('Unsupported platform')

    cnf.env.BUNDLE_EXCLUDE = cnf.options.bundle_exclude.split(',')

@feature('runtime_bundle')
@after_method('apply_link')
def add_runtime_tasks(self):
    tgt = self.path.find_or_declare(self.target + '.deps')
    self.create_task('bundle_scan', tgt=tgt)
    installer = self.create_task('bundle_install', tgt=tgt)
    always_run(installer)

class bundle_scan(Task):
    def run(self):
        bld = self.generator.bld
        platform = self.env.BUNDLE_PLATFORM
        binaries = []

        for t in self.generator.tasks:
            if t.__class__.__name__ in (
                'cprogram', 'cxxprogram', 'cshlib', 'cxxshlib'
            ):
                binaries.append(t.outputs[0].abspath())

        deps = set()

        for binpath in binaries:
            if platform == 'linux':
                cmd = [self.env.DEPS_TOOL, binpath]
                with NamedTemporaryFile(mode='r+') as f:
                    self.exec_command(cmd, stdout=f)
                    f.seek(0)
                    for line in f:
                        parts = line.split()
                        if len(parts) > 2 and parts[1] == '=>':
                            lib = parts[2]
                            if isabs(lib):
                                deps.add(lib)

            elif platform == 'macos':
                cmd = [self.env.DEPS_TOOL, '-L', binpath]
                with NamedTemporaryFile(mode='r+') as f:
                    self.exec_command(cmd, stdout=f)
                    f.seek(0)
                    for line in f.readlines()[1:]:
                        lib = line.strip().split()[0]
                        if isabs(lib):
                            deps.add(lib)

            elif platform == 'windows':
                cmd = [self.env.DEPS_TOOL, '/DEPENDENTS', binpath]
                with NamedTemporaryFile(mode='r+') as f:
                    self.exec_command(cmd, stdout=f)
                    f.seek(0)
                    for line in f:
                        if line.strip().endswith('.dll'):
                            deps.add(line.strip())

        filtered = [
            d for d in deps
            if not any(d.startswith(p) for p in self.env.BUNDLE_EXCLUDE)
        ]

        self.outputs[0].write('\n'.join(sorted(filtered)))
        return 0

class bundle_install(Task):
    def run(self):
        bld = self.generator.bld
        tgt = self.outputs[0]
        deps = tgt.read().splitlines()
        platform = self.env.BUNDLE_PLATFORM

        if platform in ('linux', 'macos'):
            for lib in deps:
                bld.install_files('${LIBDIR}', lib, postpone=False)

            for task in self.generator.tasks:
                if hasattr(task, 'outputs'):
                    binpath = task.outputs[0].abspath()
                    if platform == 'linux':
                        self.exec_command([
                            'patchelf',
                            '--set-rpath', '$ORIGIN/../lib',
                            binpath
                        ])
                    elif platform == 'macos':
                        self.exec_command([
                            'install_name_tool',
                            '-add_rpath', '@executable_path/../lib',
                            binpath
                        ])

        elif platform == 'windows':
            for lib in deps:
                bld.install_files('${BINDIR}', lib, postpone=False)

        Logs.info('Runtime bundle complete')
        return 0
