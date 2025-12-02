pure subroutine slarrc(jobt,n,vl,vu,d,e,pivmin,eigcnt,lcnt,rcnt, &
    info) BEGCNAME(slarrc,SUFFIX)
ENDCNAME(slarrc,SUFFIX)
import
character(len=1), intent(inout) :: jobt
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: vl
real(blas77_f32), intent(inout) :: vu
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
real(blas77_f32), intent(inout) :: pivmin
integer(blas77_int), intent(inout) :: eigcnt
integer(blas77_int), intent(inout) :: lcnt
integer(blas77_int), intent(inout) :: rcnt
integer(blas77_int), intent(inout) :: info
end