pure subroutine dlaqr5(wantt,wantz,kacc22,n,ktop,kbot,nshfts,sr,si,h,ldh,iloz,ihiz,z,ldz,v,ldv,u,ldu,nv,wv,ldwv,nh,wh,ldwh) BEGCNAME(dlaqr5,SUFFIX)
ENDCNAME(dlaqr5,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantt
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: kacc22
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ktop
integer(blas77_int), intent(inout) :: kbot
integer(blas77_int), intent(inout) :: nshfts
real(blas77_f64), intent(inout) :: sr(*)
real(blas77_f64), intent(inout) :: si(*)
integer(blas77_int), intent(inout) :: ldh
real(blas77_f64), intent(inout) :: h(ldh,*)
integer(blas77_int), intent(inout) :: iloz
integer(blas77_int), intent(inout) :: ihiz
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: ldv
real(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: nv
integer(blas77_int), intent(inout) :: ldwv
real(blas77_f64), intent(inout) :: wv(ldwv,*)
integer(blas77_int), intent(inout) :: nh
integer(blas77_int), intent(inout) :: ldwh
real(blas77_f64), intent(inout) :: wh(ldwh,*)
end
