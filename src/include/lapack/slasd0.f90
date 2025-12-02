pure subroutine slasd0(n,sqre,d,e,u,ldu,vt,ldvt,smlsiz,iwork,work,info) BEGCNAME(slasd0,SUFFIX)
ENDCNAME(slasd0,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: sqre
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f32), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldvt
real(blas77_f32), intent(inout) :: vt(ldvt,*)
integer(blas77_int), intent(inout) :: smlsiz
integer(blas77_int), intent(inout) :: iwork(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
