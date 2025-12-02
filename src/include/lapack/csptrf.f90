pure subroutine csptrf(uplo,n,ap,ipiv,info) BEGCNAME(csptrf,SUFFIX)
ENDCNAME(csptrf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
