pure subroutine zscal(n,za,zx,incx) BEGCNAME(zscal,SUFFIX)
ENDCNAME(zscal,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: za
complex(blas77_f64), intent(inout) :: zx(*)
integer(blas77_int), intent(inout) :: incx
end
