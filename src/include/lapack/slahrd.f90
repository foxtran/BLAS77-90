pure subroutine slahrd(n,k,nb,a,lda,tau,t,ldt,y,ldy) BEGCNAME(slahrd,SUFFIX)
ENDCNAME(slahrd,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: tau(nb)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f32), intent(inout) :: t(ldt,nb)
integer(blas77_int), intent(inout) :: ldy
real(blas77_f32), intent(inout) :: y(ldy,nb)
end
