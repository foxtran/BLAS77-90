pure subroutine dlarre(range,n,vl,vu,il,iu,d,e,e2,rtol1,rtol2,spltol,nsplit, &
    isplit,m,w,werr,wgap,iblock,indexw,gers,pivmin,work,iwork, &
    info) BEGCNAME(dlarre,SUFFIX)
ENDCNAME(dlarre,SUFFIX)
import
character(len=1), intent(inout) :: range
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: vl
real(blas77_f64), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: e2(*)
real(blas77_f64), intent(inout) :: rtol1
real(blas77_f64), intent(inout) :: rtol2
real(blas77_f64), intent(inout) :: spltol
integer(blas77_int), intent(inout) :: nsplit
integer(blas77_int), intent(inout) :: isplit(*)
integer(blas77_int), intent(inout) :: m
real(blas77_f64), intent(inout) :: w(*)
real(blas77_f64), intent(inout) :: werr(*)
real(blas77_f64), intent(inout) :: wgap(*)
integer(blas77_int), intent(inout) :: iblock(*)
integer(blas77_int), intent(inout) :: indexw(*)
real(blas77_f64), intent(inout) :: gers(*)
real(blas77_f64), intent(inout) :: pivmin
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end