pure subroutine zhpr(uplo,n,alpha,x,incx,ap) BEGCNAME(zhpr,SUFFIX)
ENDCNAME(zhpr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: alpha
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: ap(*)
end
