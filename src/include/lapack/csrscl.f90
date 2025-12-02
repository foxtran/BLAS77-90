pure subroutine csrscl(n,sa,sx,incx) BEGCNAME(csrscl,SUFFIX)
ENDCNAME(csrscl,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: sa
complex(blas77_f32), intent(inout) :: sx(*)
integer(blas77_int), intent(inout) :: incx
end
