pure subroutine slaqp3rk(m,n,nrhs,ioffset,nb,abstol,reltol,kp1,maxc2nrm,a,lda, &
    done,kb,maxc2nrmk,relmaxc2nrmk,jpiv,tau,vn1,vn2,auxv,f,ldf,iwork, &
    info) BEGCNAME(slaqp3rk,SUFFIX)
ENDCNAME(slaqp3rk,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ioffset
integer(blas77_int), intent(inout) :: nb
real(blas77_f32), intent(inout) :: abstol
real(blas77_f32), intent(inout) :: reltol
integer(blas77_int), intent(inout) :: kp1
real(blas77_f32), intent(inout) :: maxc2nrm
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
logical(blas77_int), intent(inout) :: done
integer(blas77_int), intent(inout) :: kb
real(blas77_f32), intent(inout) :: maxc2nrmk
real(blas77_f32), intent(inout) :: relmaxc2nrmk
integer(blas77_int), intent(inout) :: jpiv(*)
real(blas77_f32), intent(inout) :: tau(*)
real(blas77_f32), intent(inout) :: vn1(*)
real(blas77_f32), intent(inout) :: vn2(*)
real(blas77_f32), intent(inout) :: auxv(*)
integer(blas77_int), intent(inout) :: ldf
real(blas77_f32), intent(inout) :: f(ldf,*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end