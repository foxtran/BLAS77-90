pure subroutine zlartv(n,x,incx,y,incy,c,s,incc) BEGCNAME(zlartv,SUFFIX)
ENDCNAME(zlartv,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f64), intent(inout) :: c(*)
complex(blas77_f64), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: incc
end
