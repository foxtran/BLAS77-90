pure subroutine zgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy) BEGCNAME(zgemv,SUFFIX)
ENDCNAME(zgemv,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
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
