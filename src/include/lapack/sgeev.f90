pure subroutine sgeev(jobvl,jobvr,n,a,lda,wr,wi,vl,ldvl,vr,ldvr,work,lwork,info) BEGCNAME(sgeev,SUFFIX)
ENDCNAME(sgeev,SUFFIX)
import
character(len=1), intent(inout) :: jobvl
character(len=1), intent(inout) :: jobvr
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: wr(*)
real(blas77_f32), intent(inout) :: wi(*)
integer(blas77_int), intent(inout) :: ldvl
real(blas77_f32), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
real(blas77_f32), intent(inout) :: vr(ldvr,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
