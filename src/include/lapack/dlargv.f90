pure subroutine dlargv(n,x,incx,y,incy,c,incc) BEGCNAME(dlargv,SUFFIX)
ENDCNAME(dlargv,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f64), intent(inout) :: c(*)
integer(blas77_int), intent(inout) :: incc
end
