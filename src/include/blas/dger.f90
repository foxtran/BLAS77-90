pure subroutine dger(m,n,alpha,x,incx,y,incy,a,lda) BEGCNAME(dger,SUFFIX)
ENDCNAME(dger,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: alpha
real(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
end
