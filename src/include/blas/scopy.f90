pure subroutine scopy(n,sx,incx,sy,incy) BEGCNAME(scopy,SUFFIX)
ENDCNAME(scopy,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: sx(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: sy(*)
integer(blas77_int), intent(inout) :: incy
end
