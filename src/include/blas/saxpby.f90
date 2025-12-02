pure subroutine saxpby(n,sa,sx,incx,sb,sy,incy) BEGCNAME(saxpby,SUFFIX)
ENDCNAME(saxpby,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: sa
real(blas77_f32), intent(inout) :: sx(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: sb
real(blas77_f32), intent(inout) :: sy(*)
integer(blas77_int), intent(inout) :: incy
end
