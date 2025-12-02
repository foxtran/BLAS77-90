pure subroutine cpotri(uplo,n,a,lda,info) BEGCNAME(cpotri,SUFFIX)
ENDCNAME(cpotri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
