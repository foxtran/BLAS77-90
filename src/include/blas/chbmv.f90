pure subroutine chbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy) BEGCNAME(chbmv,SUFFIX)
ENDCNAME(chbmv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
complex(blas77_f32), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: beta
complex(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
end
