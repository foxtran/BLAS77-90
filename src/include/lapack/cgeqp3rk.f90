pure subroutine cgeqp3rk(m,n,nrhs,kmax,abstol,reltol,a,lda,k,maxc2nrmk,relmaxc2nrmk,jpiv,tau,work,lwork,rwork,iwork,info) BEGCNAME(cgeqp3rk,SUFFIX)
ENDCNAME(cgeqp3rk,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: kmax
real(blas77_f32), intent(inout) :: abstol
real(blas77_f32), intent(inout) :: reltol
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: k
real(blas77_f32), intent(inout) :: maxc2nrmk
real(blas77_f32), intent(inout) :: relmaxc2nrmk
integer(blas77_int), intent(inout) :: jpiv(*)
complex(blas77_f32), intent(inout) :: tau(*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
