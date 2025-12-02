pure subroutine dsytf2_rook(uplo,n,a,lda,ipiv,info) BEGCNAME(dsytf2_rook,SUFFIX)
ENDCNAME(dsytf2_rook,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
