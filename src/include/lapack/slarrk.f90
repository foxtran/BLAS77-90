pure subroutine slarrk(n,iw,gl,gu,d,e2,pivmin,reltol,w,werr,info) BEGCNAME(slarrk,SUFFIX)
ENDCNAME(slarrk,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: iw
real(blas77_f32), intent(inout) :: gl
real(blas77_f32), intent(inout) :: gu
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e2(*)
real(blas77_f32), intent(inout) :: pivmin
real(blas77_f32), intent(inout) :: reltol
real(blas77_f32), intent(inout) :: w
real(blas77_f32), intent(inout) :: werr
integer(blas77_int), intent(inout) :: info
end
