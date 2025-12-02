pure subroutine drot(n,dx,incx,dy,incy,c,s) BEGCNAME(drot,SUFFIX)
ENDCNAME(drot,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: dx(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f64), intent(inout) :: dy(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f64), intent(inout) :: c
real(blas77_f64), intent(inout) :: s
end
