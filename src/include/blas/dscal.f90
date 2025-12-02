pure subroutine dscal(n,da,dx,incx) BEGCNAME(dscal,SUFFIX)
ENDCNAME(dscal,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: da
real(blas77_f64), intent(inout) :: dx(*)
integer(blas77_int), intent(inout) :: incx
end
