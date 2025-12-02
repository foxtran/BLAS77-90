pure subroutine zgeru(m,n,alpha,x,incx,y,incy,a,lda) BEGCNAME(zgeru,SUFFIX)
ENDCNAME(zgeru,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: alpha
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
end
