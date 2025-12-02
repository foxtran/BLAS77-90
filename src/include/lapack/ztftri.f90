pure subroutine ztftri(transr,uplo,diag,n,a,info) BEGCNAME(ztftri,SUFFIX)
ENDCNAME(ztftri,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: a(0:*)
integer(blas77_int), intent(inout) :: info
end
