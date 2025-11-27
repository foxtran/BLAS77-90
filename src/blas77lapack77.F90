module blas77lapack77
  use blas77_types
  use blas77
#ifdef BLAS77_ENABLE_LAPACK
  use lapack77
#endif
  implicit none
end module blas77lapack77
