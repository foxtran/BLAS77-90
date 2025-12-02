pure subroutine sgeqr2p(m,n,a,lda,tau,work,info) BEGCNAME(sgeqr2p,SUFFIX)
ENDCNAME(sgeqr2p,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: tau(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
