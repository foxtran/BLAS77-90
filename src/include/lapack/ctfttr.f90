pure subroutine ctfttr(transr,uplo,n,arf,a,lda,info) BEGCNAME(ctfttr,SUFFIX)
ENDCNAME(ctfttr,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: arf(0:*)
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(0:lda-1,0:*)
integer(blas77_int), intent(inout) :: info
end
