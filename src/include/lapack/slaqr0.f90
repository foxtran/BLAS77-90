pure subroutine slaqr0(wantt,wantz,n,ilo,ihi,h,ldh,wr,wi,iloz,ihiz,z,ldz,work,lwork,info) BEGCNAME(slaqr0,SUFFIX)
ENDCNAME(slaqr0,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantt
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
integer(blas77_int), intent(inout) :: ldh
real(blas77_f32), intent(inout) :: h(ldh,*)
real(blas77_f32), intent(inout) :: wr(*)
real(blas77_f32), intent(inout) :: wi(*)
integer(blas77_int), intent(inout) :: iloz
integer(blas77_int), intent(inout) :: ihiz
integer(blas77_int), intent(inout) :: ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
