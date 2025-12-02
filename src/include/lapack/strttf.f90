pure subroutine strttf(transr,uplo,n,a,lda,arf,info) BEGCNAME(strttf,SUFFIX)
ENDCNAME(strttf,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(0:lda-1,0:*)
real(blas77_f32), intent(inout) :: arf(0:*)
integer(blas77_int), intent(inout) :: info
end
