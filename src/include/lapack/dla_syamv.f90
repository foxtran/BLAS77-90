pure subroutine dla_syamv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) BEGCNAME(dla_syamv,SUFFIX)
ENDCNAME(dla_syamv,SUFFIX)
import
integer(blas77_int), intent(inout) :: uplo
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
