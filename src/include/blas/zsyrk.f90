pure subroutine zsyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc) BEGCNAME(zsyrk,SUFFIX)
ENDCNAME(zsyrk,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
complex(blas77_f64), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: beta
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c(ldc,*)
end
