pure subroutine sgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc) BEGCNAME(sgemmtr,SUFFIX)
ENDCNAME(sgemmtr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: transa
character(len=1), intent(inout) :: transb
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
real(blas77_f32), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: beta
integer(blas77_int), intent(inout) :: ldc
real(blas77_f32), intent(inout) :: c(ldc,*)
end
