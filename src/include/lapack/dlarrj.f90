pure subroutine dlarrj(n,d,e2,ifirst,ilast,rtol,offset,w,werr,work,iwork,pivmin,spdiam,info) BEGCNAME(dlarrj,SUFFIX)
ENDCNAME(dlarrj,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e2(*)
integer(blas77_int), intent(inout) :: ifirst
integer(blas77_int), intent(inout) :: ilast
real(blas77_f64), intent(inout) :: rtol
integer(blas77_int), intent(inout) :: offset
real(blas77_f64), intent(inout) :: w(*)
real(blas77_f64), intent(inout) :: werr(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
real(blas77_f64), intent(inout) :: pivmin
real(blas77_f64), intent(inout) :: spdiam
integer(blas77_int), intent(inout) :: info
end
