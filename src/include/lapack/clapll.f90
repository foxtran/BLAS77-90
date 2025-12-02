pure subroutine clapll(n,x,incx,y,incy,ssmin) BEGCNAME(clapll,SUFFIX)
ENDCNAME(clapll,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f32), intent(inout) :: ssmin
end
