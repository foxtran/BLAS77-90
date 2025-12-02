pure subroutine zhpr2(uplo,n,alpha,x,incx,y,incy,ap) BEGCNAME(zhpr2,SUFFIX)
ENDCNAME(zhpr2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: alpha
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
complex(blas77_f64), intent(inout) :: ap(*)
end
