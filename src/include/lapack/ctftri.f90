pure subroutine ctftri(transr,uplo,diag,n,a,info) BEGCNAME(ctftri,SUFFIX)
ENDCNAME(ctftri,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: a(0:*)
integer(blas77_int), intent(inout) :: info
end
