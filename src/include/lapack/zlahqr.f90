pure subroutine zlahqr(wantt,wantz,n,ilo,ihi,h,ldh,w,iloz,ihiz,z,ldz,info) BEGCNAME(zlahqr,SUFFIX)
ENDCNAME(zlahqr,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantt
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f64), intent(inout) :: h(ldh,*)
complex(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: iloz
integer(blas77_int), intent(inout) :: ihiz
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f64), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: info
end
