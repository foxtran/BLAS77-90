pure subroutine zla_syamv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) BEGCNAME(zla_syamv,SUFFIX)
ENDCNAME(zla_syamv,SUFFIX)
import
integer(blas77_int), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f64), intent(inout) :: beta
real(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
end
