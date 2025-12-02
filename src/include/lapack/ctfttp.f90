pure subroutine ctfttp(transr,uplo,n,arf,ap,info) BEGCNAME(ctfttp,SUFFIX)
ENDCNAME(ctfttp,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: arf(0:*)
complex(blas77_f32), intent(inout) :: ap(0:*)
integer(blas77_int), intent(inout) :: info
end
