pure subroutine clacrt(n,cx,incx,cy,incy,c,s) BEGCNAME(clacrt,SUFFIX)
ENDCNAME(clacrt,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: cx(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: cy(*)
integer(blas77_int), intent(inout) :: incy
complex(blas77_f32), intent(inout) :: c
complex(blas77_f32), intent(inout) :: s
end
