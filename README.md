# BLAS77Interface

provides modern Fortran 90 modules and wrappers for BLAS and LAPACK routines.

The goal is to expose all BLAS/LAPACK interfaces through type-safe Fortran modules, enabling:
- Safer and more convenient usage of BLAS/LAPACK.
- Optional masking or renaming of BLAS/LAPACK symbols.

The library offers one combined module, `blas77lapack77`, containing all routines, as well as separate `blas77` and `lapack77` modules for BLAS-only and LAPACK-only interfaces.


# Usage

The library currently supports building via the [CMake build system](https://cmake.org) or by manual integration.

Fetching the library with CMake:
```cmake
include(FetchContent)
FetchContent_Declare(BLAS77Interface
    GIT_REPOSITORY https://github.com/foxtran/BLAS77Interface.git
)
FetchContent_MakeAvailable(BLAS77Interface)
```

Then link it to your Fortran target:
```cmake
target_link_libraries(<TARGET> PUBLIC BLAS77Interface)
```

Set these variables before calling `FetchContent_MakeAvailable()`:
- `BLAS77Interface_ENABLE_LAPACK` enables LAPACK interfaces (default: ON)
- `BLAS77Interface_BLA_SIZEOF_INTEGER` changes default BLAS integer size in bytes (default: 4)

The variables should be set before fetching.


# Source code generation

BLAS77Interface uses
The BLAS77Interface generator uses the latest commit of [Reference LAPACK](https://github.com/Reference-LAPACK/lapack) to extract routine signatures and generate Fortran modules.

Generation consists from several stages:
1. Extracting API of non-auxiliary functions of BLAS and LAPACK.
2. Using API, generate corresponding blas77 and lapack77 modules.
3. Using API, generate corresponding ubblas and ublapack wrappers.
4. Apply patches for special cases.


# Known issues

1. LAPACK auxiliary routines are missing
2. LAPACK routines with EXTERNAL procedures are omitted
4. Only CMake build is available
5. Limited set of compilers is supported
