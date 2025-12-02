pure subroutine spptrf(uplo,n,ap,info) BEGCNAME(spptrf,SUFFIX)
ENDCNAME(spptrf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
