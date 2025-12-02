pure subroutine sgesvdx(jobu,jobvt,range,m,n,a,lda,vl,vu,il,iu,ns,s,u,ldu,vt,ldvt,work,lwork,iwork,info) BEGCNAME(sgesvdx,SUFFIX)
ENDCNAME(sgesvdx,SUFFIX)
import
character(len=1), intent(inout) :: jobu
character(len=1), intent(inout) :: jobvt
character(len=1), intent(inout) :: range
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: vl
real(blas77_f32), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
integer(blas77_int), intent(inout) :: ns
real(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f32), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldvt
real(blas77_f32), intent(inout) :: vt(ldvt,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
