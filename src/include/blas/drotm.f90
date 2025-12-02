pure subroutine drotm(n,dx,incx,dy,incy,dparam) BEGCNAME(drotm,SUFFIX)
ENDCNAME(drotm,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: dx(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f64), intent(inout) :: dy(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f64), intent(inout) :: dparam(5)
end
