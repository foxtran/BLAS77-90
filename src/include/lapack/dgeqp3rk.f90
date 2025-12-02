pure subroutine dgeqp3rk(m,n,nrhs,kmax,abstol,reltol,a,lda,k,maxc2nrmk,relmaxc2nrmk,jpiv,tau,work,lwork,iwork,info) BEGCNAME(dgeqp3rk,SUFFIX)
ENDCNAME(dgeqp3rk,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: kmax
real(blas77_f64), intent(inout) :: abstol
real(blas77_f64), intent(inout) :: reltol
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: k
real(blas77_f64), intent(inout) :: maxc2nrmk
real(blas77_f64), intent(inout) :: relmaxc2nrmk
integer(blas77_int), intent(inout) :: jpiv(*)
real(blas77_f64), intent(inout) :: tau(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
