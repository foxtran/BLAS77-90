pure subroutine dspmv(uplo,n,alpha,ap,x,incx,beta,y,incy) BEGCNAME(dspmv,SUFFIX)
ENDCNAME(dspmv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: alpha
real(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f64), intent(inout) :: beta
real(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
end
