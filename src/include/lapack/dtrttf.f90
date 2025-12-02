pure subroutine dtrttf(transr,uplo,n,a,lda,arf,info) BEGCNAME(dtrttf,SUFFIX)
ENDCNAME(dtrttf,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(0:lda-1,0:*)
real(blas77_f64), intent(inout) :: arf(0:*)
integer(blas77_int), intent(inout) :: info
end
