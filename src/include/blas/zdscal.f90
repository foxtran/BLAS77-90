pure subroutine zdscal(n,da,zx,incx) BEGCNAME(zdscal,SUFFIX)
ENDCNAME(zdscal,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: da
complex(blas77_f64), intent(inout) :: zx(*)
integer(blas77_int), intent(inout) :: incx
end
