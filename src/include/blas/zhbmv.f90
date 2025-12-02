pure subroutine zhbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy) BEGCNAME(zhbmv,SUFFIX)
ENDCNAME(zhbmv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
complex(blas77_f64), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: beta
complex(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
end
