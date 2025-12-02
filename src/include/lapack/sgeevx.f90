pure subroutine sgeevx(balanc,jobvl,jobvr,sense,n,a,lda,wr,wi,vl,ldvl,vr,ldvr,ilo,ihi,scale,abnrm,rconde,rcondv,work,lwork,iwork,info) BEGCNAME(sgeevx,SUFFIX)
ENDCNAME(sgeevx,SUFFIX)
import
character(len=1), intent(inout) :: balanc
character(len=1), intent(inout) :: jobvl
character(len=1), intent(inout) :: jobvr
character(len=1), intent(inout) :: sense
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: wr(*)
real(blas77_f32), intent(inout) :: wi(*)
integer(blas77_int), intent(inout) :: ldvl
real(blas77_f32), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
real(blas77_f32), intent(inout) :: vr(ldvr,*)
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
real(blas77_f32), intent(inout) :: scale(*)
real(blas77_f32), intent(inout) :: abnrm
real(blas77_f32), intent(inout) :: rconde(*)
real(blas77_f32), intent(inout) :: rcondv(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
