pure subroutine dtptri(uplo,diag,n,ap,info) BEGCNAME(dtptri,SUFFIX)
ENDCNAME(dtptri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
