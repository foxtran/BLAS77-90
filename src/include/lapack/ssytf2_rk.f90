pure subroutine ssytf2_rk(uplo,n,a,lda,e,ipiv,info) BEGCNAME(ssytf2_rk,SUFFIX)
ENDCNAME(ssytf2_rk,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
