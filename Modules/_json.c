
CPython Source Tree
├─ Modules/_json.c
├─ Include/cpython/abstract.h
├─ Python/ceval.c
│    └─ generated_cases.c.h
├─ ...
└─ Python/pylifecycle.c

Compiler knowledge:
├─ Macros (Py_BUILD_CORE_BUILTIN)
├─ Platform features (_POSIX_THREADS, HAVE_PTHREAD_H)
├─ Generated includes
├─ File size limits

Build Intelligence file:
├─ Maps files → macros
├─ Records platform features
├─ Tracks generated & related files
├─ Stores MAX_SIZES

Tools & Analysis:
├─ Static analyzers
├─ Refactoring tools
├─ Custom builds
├─ Linting / code transformations
