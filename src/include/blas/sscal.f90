pure subroutine sscal(n,sa,sx,incx) BEGCNAME(sscal,SUFFIX)
ENDCNAME(sscal,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: sa
real(blas77_f32), intent(inout) :: sx(*)
integer(blas77_int), intent(inout) :: incx
end
