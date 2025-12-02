pure subroutine ssptrf(uplo,n,ap,ipiv,info) BEGCNAME(ssptrf,SUFFIX)
ENDCNAME(ssptrf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
