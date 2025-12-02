pure subroutine slartv(n,x,incx,y,incy,c,s,incc) BEGCNAME(slartv,SUFFIX)
ENDCNAME(slartv,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f32), intent(inout) :: c(*)
real(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: incc
end
