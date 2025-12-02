pure subroutine zhetf2_rook(uplo,n,a,lda,ipiv,info) BEGCNAME(zhetf2_rook,SUFFIX)
ENDCNAME(zhetf2_rook,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
