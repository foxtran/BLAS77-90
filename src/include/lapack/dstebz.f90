pure subroutine dstebz(range,order,n,vl,vu,il,iu,abstol,d,e,m,nsplit,w,iblock,isplit,work,iwork,info) BEGCNAME(dstebz,SUFFIX)
ENDCNAME(dstebz,SUFFIX)
import
character(len=1), intent(inout) :: range
character(len=1), intent(inout) :: order
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: vl
real(blas77_f64), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
real(blas77_f64), intent(inout) :: abstol
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: nsplit
real(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: iblock(*)
integer(blas77_int), intent(inout) :: isplit(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
