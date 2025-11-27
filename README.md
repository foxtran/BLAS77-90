# BLAS77Interface

Fortran 90 modules and wrappers for BLAS &amp; LAPACK routines.

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
3. ubwrappers are not yet available
4. Only CMake build is available
5. Limited set of compilers is supported
