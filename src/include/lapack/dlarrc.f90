pure subroutine dlarrc(jobt,n,vl,vu,d,e,pivmin,eigcnt,lcnt,rcnt, &
    info) BEGCNAME(dlarrc,SUFFIX)
ENDCNAME(dlarrc,SUFFIX)
import
character(len=1), intent(inout) :: jobt
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: vl
real(blas77_f64), intent(inout) :: vu
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: pivmin
integer(blas77_int), intent(inout) :: eigcnt
integer(blas77_int), intent(inout) :: lcnt
integer(blas77_int), intent(inout) :: rcnt
integer(blas77_int), intent(inout) :: info
end