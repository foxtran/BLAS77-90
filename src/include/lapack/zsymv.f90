pure subroutine zsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) BEGCNAME(zsymv,SUFFIX)
ENDCNAME(zsymv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: beta
complex(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
end
