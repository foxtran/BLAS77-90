pure subroutine dtftri(transr,uplo,diag,n,a,info) BEGCNAME(dtftri,SUFFIX)
ENDCNAME(dtftri,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: a(0:*)
integer(blas77_int), intent(inout) :: info
end
