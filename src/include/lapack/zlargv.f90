pure subroutine zlargv(n,x,incx,y,incy,c,incc) BEGCNAME(zlargv,SUFFIX)
ENDCNAME(zlargv,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f64), intent(inout) :: c(*)
integer(blas77_int), intent(inout) :: incc
end
