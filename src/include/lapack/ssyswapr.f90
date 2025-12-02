pure subroutine ssyswapr(uplo,n,a,lda,i1,i2) BEGCNAME(ssyswapr,SUFFIX)
ENDCNAME(ssyswapr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: i1
integer(blas77_int), intent(inout) :: i2
end
