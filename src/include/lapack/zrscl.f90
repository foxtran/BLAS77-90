pure subroutine zrscl(n,a,x,incx) BEGCNAME(zrscl,SUFFIX)
ENDCNAME(zrscl,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: a
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
end
