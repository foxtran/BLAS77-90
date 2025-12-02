pure subroutine dlahqr(wantt,wantz,n,ilo,ihi,h,ldh,wr,wi,iloz,ihiz,z,ldz,info) BEGCNAME(dlahqr,SUFFIX)
ENDCNAME(dlahqr,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantt
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
integer(blas77_int), intent(inout) :: ldh
real(blas77_f64), intent(inout) :: h(ldh,*)
real(blas77_f64), intent(inout) :: wr(*)
real(blas77_f64), intent(inout) :: wi(*)
integer(blas77_int), intent(inout) :: iloz
integer(blas77_int), intent(inout) :: ihiz
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: info
end
