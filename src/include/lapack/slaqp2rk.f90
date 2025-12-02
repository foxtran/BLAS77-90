pure subroutine slaqp2rk(m,n,nrhs,ioffset,kmax,abstol,reltol,kp1,maxc2nrm,a,lda,k,maxc2nrmk,relmaxc2nrmk,jpiv,tau,vn1,vn2,work,info) BEGCNAME(slaqp2rk,SUFFIX)
ENDCNAME(slaqp2rk,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ioffset
integer(blas77_int), intent(inout) :: kmax
real(blas77_f32), intent(inout) :: abstol
real(blas77_f32), intent(inout) :: reltol
integer(blas77_int), intent(inout) :: kp1
real(blas77_f32), intent(inout) :: maxc2nrm
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: k
real(blas77_f32), intent(inout) :: maxc2nrmk
real(blas77_f32), intent(inout) :: relmaxc2nrmk
integer(blas77_int), intent(inout) :: jpiv(*)
real(blas77_f32), intent(inout) :: tau(*)
real(blas77_f32), intent(inout) :: vn1(*)
real(blas77_f32), intent(inout) :: vn2(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
