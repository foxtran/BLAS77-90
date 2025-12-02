pure subroutine dlahr2(n,k,nb,a,lda,tau,t,ldt,y,ldy) BEGCNAME(dlahr2,SUFFIX)
ENDCNAME(dlahr2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: tau(nb)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f64), intent(inout) :: t(ldt,nb)
integer(blas77_int), intent(inout) :: ldy
real(blas77_f64), intent(inout) :: y(ldy,nb)
end
