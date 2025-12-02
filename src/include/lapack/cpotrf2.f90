pure subroutine cpotrf2(uplo,n,a,lda,info) BEGCNAME(cpotrf2,SUFFIX)
ENDCNAME(cpotrf2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
