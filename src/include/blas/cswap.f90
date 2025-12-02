pure subroutine cswap(n,cx,incx,cy,incy) BEGCNAME(cswap,SUFFIX)
ENDCNAME(cswap,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: cx(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: cy(*)
integer(blas77_int), intent(inout) :: incy
end
