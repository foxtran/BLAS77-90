pure subroutine slasr(side,pivot,direct,m,n,c,s,a,lda) BEGCNAME(slasr,SUFFIX)
ENDCNAME(slasr,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: pivot
character(len=1), intent(inout) :: direct
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: c(*)
real(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
end
