pure subroutine stpttf(transr,uplo,n,ap,arf,info) BEGCNAME(stpttf,SUFFIX)
ENDCNAME(stpttf,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(0:*)
real(blas77_f32), intent(inout) :: arf(0:*)
integer(blas77_int), intent(inout) :: info
end
