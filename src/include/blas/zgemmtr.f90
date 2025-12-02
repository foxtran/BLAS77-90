pure subroutine zgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc) BEGCNAME(zgemmtr,SUFFIX)
ENDCNAME(zgemmtr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: transa
character(len=1), intent(inout) :: transb
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
complex(blas77_f64), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
complex(blas77_f64), intent(inout) :: beta
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c(ldc,*)
end
