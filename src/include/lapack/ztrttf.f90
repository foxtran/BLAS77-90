pure subroutine ztrttf(transr,uplo,n,a,lda,arf,info) BEGCNAME(ztrttf,SUFFIX)
ENDCNAME(ztrttf,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(0:lda-1,0:*)
complex(blas77_f64), intent(inout) :: arf(0:*)
integer(blas77_int), intent(inout) :: info
end
