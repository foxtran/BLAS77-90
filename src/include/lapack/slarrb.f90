pure subroutine slarrb(n,d,lld,ifirst,ilast,rtol1,rtol2,offset,w,wgap,werr,work,iwork,pivmin,spdiam,twist,info) BEGCNAME(slarrb,SUFFIX)
ENDCNAME(slarrb,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: lld(*)
integer(blas77_int), intent(inout) :: ifirst
integer(blas77_int), intent(inout) :: ilast
real(blas77_f32), intent(inout) :: rtol1
real(blas77_f32), intent(inout) :: rtol2
integer(blas77_int), intent(inout) :: offset
real(blas77_f32), intent(inout) :: w(*)
real(blas77_f32), intent(inout) :: wgap(*)
real(blas77_f32), intent(inout) :: werr(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
real(blas77_f32), intent(inout) :: pivmin
real(blas77_f32), intent(inout) :: spdiam
integer(blas77_int), intent(inout) :: twist
integer(blas77_int), intent(inout) :: info
end
