pure subroutine ssytrs_aa(uplo,n,nrhs,a,lda,ipiv,b,ldb,work,lwork,info) BEGCNAME(ssytrs_aa,SUFFIX)
ENDCNAME(ssytrs_aa,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
