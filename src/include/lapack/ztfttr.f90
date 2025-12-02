pure subroutine ztfttr(transr,uplo,n,arf,a,lda,info) BEGCNAME(ztfttr,SUFFIX)
ENDCNAME(ztfttr,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: arf(0:*)
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(0:lda-1,0:*)
integer(blas77_int), intent(inout) :: info
end
