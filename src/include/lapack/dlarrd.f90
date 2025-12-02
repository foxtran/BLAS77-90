pure subroutine dlarrd(range,order,n,vl,vu,il,iu,gers,reltol,d,e,e2,pivmin,nsplit,isplit,m,w,werr,wl,wu,iblock,indexw,work,iwork,info) BEGCNAME(dlarrd,SUFFIX)
ENDCNAME(dlarrd,SUFFIX)
import
character(len=1), intent(inout) :: range
character(len=1), intent(inout) :: order
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: vl
real(blas77_f64), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
real(blas77_f64), intent(inout) :: gers(*)
real(blas77_f64), intent(inout) :: reltol
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: e2(*)
real(blas77_f64), intent(inout) :: pivmin
integer(blas77_int), intent(inout) :: nsplit
integer(blas77_int), intent(inout) :: isplit(*)
integer(blas77_int), intent(inout) :: m
real(blas77_f64), intent(inout) :: w(*)
real(blas77_f64), intent(inout) :: werr(*)
real(blas77_f64), intent(inout) :: wl
real(blas77_f64), intent(inout) :: wu
integer(blas77_int), intent(inout) :: iblock(*)
integer(blas77_int), intent(inout) :: indexw(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
