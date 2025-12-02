pure subroutine sgesc2(n,a,lda,rhs,ipiv,jpiv,scale) BEGCNAME(sgesc2,SUFFIX)
ENDCNAME(sgesc2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: rhs(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: jpiv(*)
real(blas77_f32), intent(inout) :: scale
end
