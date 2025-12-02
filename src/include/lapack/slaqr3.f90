pure subroutine slaqr3(wantt,wantz,n,ktop,kbot,nw,h,ldh,iloz,ihiz,z,ldz,ns,nd,sr,si,v,ldv,nh,t,ldt,nv,wv,ldwv,work,lwork) BEGCNAME(slaqr3,SUFFIX)
ENDCNAME(slaqr3,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantt
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ktop
integer(blas77_int), intent(inout) :: kbot
integer(blas77_int), intent(inout) :: nw
integer(blas77_int), intent(inout) :: ldh
real(blas77_f32), intent(inout) :: h(ldh,*)
integer(blas77_int), intent(inout) :: iloz
integer(blas77_int), intent(inout) :: ihiz
integer(blas77_int), intent(inout) :: ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: ns
integer(blas77_int), intent(inout) :: nd
real(blas77_f32), intent(inout) :: sr(*)
real(blas77_f32), intent(inout) :: si(*)
integer(blas77_int), intent(inout) :: ldv
real(blas77_f32), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: nh
integer(blas77_int), intent(inout) :: ldt
real(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: nv
integer(blas77_int), intent(inout) :: ldwv
real(blas77_f32), intent(inout) :: wv(ldwv,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
end
