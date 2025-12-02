pure subroutine slapll(n,x,incx,y,incy,ssmin) BEGCNAME(slapll,SUFFIX)
ENDCNAME(slapll,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f32), intent(inout) :: ssmin
end
