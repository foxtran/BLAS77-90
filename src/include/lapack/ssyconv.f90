pure subroutine ssyconv(uplo,way,n,a,lda,ipiv,e,info) BEGCNAME(ssyconv,SUFFIX)
ENDCNAME(ssyconv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: way
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: info
end
