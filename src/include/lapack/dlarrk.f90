pure subroutine dlarrk(n,iw,gl,gu,d,e2,pivmin,reltol,w,werr, &
    info) BEGCNAME(dlarrk,SUFFIX)
ENDCNAME(dlarrk,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: iw
real(blas77_f64), intent(inout) :: gl
real(blas77_f64), intent(inout) :: gu
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e2(*)
real(blas77_f64), intent(inout) :: pivmin
real(blas77_f64), intent(inout) :: reltol
real(blas77_f64), intent(inout) :: w
real(blas77_f64), intent(inout) :: werr
integer(blas77_int), intent(inout) :: info
end