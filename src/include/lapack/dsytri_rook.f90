pure subroutine dsytri_rook(uplo,n,a,lda,ipiv,work,info) BEGCNAME(dsytri_rook,SUFFIX)
ENDCNAME(dsytri_rook,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
