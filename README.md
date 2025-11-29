# BLAS77Interface

Fortran 90 modules and wrappers for BLAS &amp; LAPACK routines.

The idea is to get all interfaces for BLAS/LAPACK routines into Fortran modules for:
1. safely usage
2. possible masking of BLAS/LAPACK symbols

Library provides one main module `blas77lapack77` with all known BLAS+LAPACK routines and `blas77` and `lapack77` modules for BLAS and LAPACK routines, respectively.

# Usage

Currently, library can be used only with [CMake build system](https://cmake.org), or manually.

To use `BLAS77Interface` in your project, you have to fetch library:
```cmake
include(FetchContent)
FetchContent_Declare(BLAS77Interface
    GIT_REPOSITORY https://github.com/foxtran/BLAS77Interface.git
)
FetchContent_MakeAvailable(BLAS77Interface)
```

After this, you can link the library with your Fortran application:
```cmake
target_link_libraries(<TARGET> PUBLIC BLAS77Interface)
```

Useful flags that changes behaviour of library:
- `BLAS77Interface_ENABLE_LAPACK` enables LAPACK interfaces (default: ON)
- `BLAS77Interface_BLA_SIZEOF_INTEGER` changes default BLAS integer size in bytes (default: 4)

The variables should be set before fetching.

# Source code generation

BLAS77Interface uses [Reference LAPACK](https://github.com/Reference-LAPACK/lapack) for generation its code. Latest commit is used.

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
