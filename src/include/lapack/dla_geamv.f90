pure subroutine dla_geamv(trans,m,n,alpha,a,lda,x,incx,beta,y, &
    incy) BEGCNAME(dla_geamv,SUFFIX)
ENDCNAME(dla_geamv,SUFFIX)
import
integer(blas77_int), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f64), intent(inout) :: beta
real(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
end