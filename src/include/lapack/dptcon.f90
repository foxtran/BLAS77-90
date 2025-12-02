pure subroutine dptcon(n,d,e,anorm,rcond,work,info) BEGCNAME(dptcon,SUFFIX)
ENDCNAME(dptcon,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: anorm
real(blas77_f64), intent(inout) :: rcond
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
