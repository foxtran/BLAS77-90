pure subroutine zlapll(n,x,incx,y,incy,ssmin) BEGCNAME(zlapll,SUFFIX)
ENDCNAME(zlapll,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f64), intent(inout) :: ssmin
end
