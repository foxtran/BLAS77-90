pure subroutine clartv(n,x,incx,y,incy,c,s,incc) BEGCNAME(clartv,SUFFIX)
ENDCNAME(clartv,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f32), intent(inout) :: c(*)
complex(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: incc
end
