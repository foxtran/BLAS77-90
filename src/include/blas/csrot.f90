pure subroutine csrot(n,cx,incx,cy,incy,c,s) BEGCNAME(csrot,SUFFIX)
ENDCNAME(csrot,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: cx(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: cy(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f32), intent(inout) :: c
real(blas77_f32), intent(inout) :: s
end
