pure subroutine strsna(job,howmny,select,n,t,ldt,vl,ldvl,vr,ldvr,s,sep,mm,m,work,ldwork,iwork,info) BEGCNAME(strsna,SUFFIX)
ENDCNAME(strsna,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: howmny
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
real(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldvl
real(blas77_f32), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
real(blas77_f32), intent(inout) :: vr(ldvr,*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: sep(*)
integer(blas77_int), intent(inout) :: mm
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: ldwork
real(blas77_f32), intent(inout) :: work(ldwork,*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
