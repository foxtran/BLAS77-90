pure subroutine sskewsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) BEGCNAME(sskewsymm,SUFFIX)
ENDCNAME(sskewsymm,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: beta
integer(blas77_int), intent(inout) :: ldc
real(blas77_f32), intent(inout) :: c(ldc,*)
end
