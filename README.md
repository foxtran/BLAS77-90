# BLAS77Interface

[![Build interface](https://github.com/foxtran/BLAS77Interface/actions/workflows/build-interface.yml/badge.svg)](https://github.com/foxtran/BLAS77Interface/actions/workflows/build-interface.yml)

Modern Fortran 90 modules and wrappers for BLAS and LAPACK routines.

The goal is to expose all BLAS/LAPACK interfaces through type-safe Fortran modules, enabling:

- Safer usage of BLAS/LAPACK.
- Optional masking or renaming of BLAS/LAPACK symbols.

Available modules:

- `blas77lapack77`: combined BLAS and LAPACK interfaces.
- `blas77`: BLAS-only interfaces.
- `lapack77`: LAPACK-only interfaces.

## Usage

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

Configuration options (should be set before calling `FetchContent_MakeAvailable()`):

- `BLAS77Interface_ENABLE_LAPACK` — enable LAPACK interfaces (default: `ON`).
- `BLAS77Interface_BLA_SIZEOF_INTEGER` — BLAS integer size in bytes (`4` or `8`, default: `4`).
- `BLAS77Interface_LINKER_TEST` — force a link-time error if BLAS/LAPACK symbols are used without the modules (default: `OFF`).

`BLAS77Interface` links against chosen BLAS and, when enabled, LAPACK. Examples are available under `example/`.

## Source code generation

The BLAS77Interface generator uses the latest commit of [Reference LAPACK](https://github.com/Reference-LAPACK/lapack) to extract routine signatures and generate Fortran modules.

Generation steps:

1. Extract APIs for non-auxiliary BLAS and LAPACK routines.
2. Generate `blas77` and `lapack77` modules from the APIs.
3. Generate dummy BLAS/LAPACK routines (`BLAS77_blas.F90`, `BLAS77_lapack.F90`) used when `BLAS77Interface_LINKER_TEST` is enabled.
4. Apply patches for special cases.

## Known issues

1. LAPACK routines with `EXTERNAL` procedures are omitted.
2. Only the CMake build is provided.
3. Only a limited set of Fortran compilers is supported.
