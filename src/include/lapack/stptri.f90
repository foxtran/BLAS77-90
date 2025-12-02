pure subroutine stptri(uplo,diag,n,ap,info) BEGCNAME(stptri,SUFFIX)
ENDCNAME(stptri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
