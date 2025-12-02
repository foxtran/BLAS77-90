pure subroutine csytf2_rook(uplo,n,a,lda,ipiv,info) BEGCNAME(csytf2_rook,SUFFIX)
ENDCNAME(csytf2_rook,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
