pure subroutine checon_rook(uplo,n,a,lda,ipiv,anorm,rcond,work,info) BEGCNAME(checon_rook,SUFFIX)
ENDCNAME(checon_rook,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f32), intent(inout) :: anorm
real(blas77_f32), intent(inout) :: rcond
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
