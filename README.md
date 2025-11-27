# BLAS77-90
Fortran 90 modules and wrappers for BLAS &amp; LAPACK routines

# Source code generation

BLAS77-90 uses [Reference LAPACK](https://github.com/Reference-LAPACK/lapack) for generation its code. Latest commit is used.

Generation consists from several stages:
1. Extracting API of non-auxiliary functions of BLAS and LAPACK
