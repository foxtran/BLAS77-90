pure subroutine ssytri_rook(uplo,n,a,lda,ipiv,work,info) BEGCNAME(ssytri_rook,SUFFIX)
ENDCNAME(ssytri_rook,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
