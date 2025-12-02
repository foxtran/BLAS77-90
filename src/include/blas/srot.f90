pure subroutine srot(n,sx,incx,sy,incy,c,s) BEGCNAME(srot,SUFFIX)
ENDCNAME(srot,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: sx(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: sy(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f32), intent(inout) :: c
real(blas77_f32), intent(inout) :: s
end
