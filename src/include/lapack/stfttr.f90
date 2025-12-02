pure subroutine stfttr(transr,uplo,n,arf,a,lda,info) BEGCNAME(stfttr,SUFFIX)
ENDCNAME(stfttr,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: arf(0:*)
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(0:lda-1,0:*)
integer(blas77_int), intent(inout) :: info
end
