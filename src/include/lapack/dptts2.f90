pure subroutine dptts2(n,nrhs,d,e,b,ldb) BEGCNAME(dptts2,SUFFIX)
ENDCNAME(dptts2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
end
