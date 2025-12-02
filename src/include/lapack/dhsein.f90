pure subroutine dhsein(side,eigsrc,initv,select,n,h,ldh,wr,wi,vl,ldvl,vr,ldvr,mm,m,work,ifaill,ifailr,info) BEGCNAME(dhsein,SUFFIX)
ENDCNAME(dhsein,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: eigsrc
character(len=1), intent(inout) :: initv
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldh
real(blas77_f64), intent(inout) :: h(ldh,*)
real(blas77_f64), intent(inout) :: wr(*)
real(blas77_f64), intent(inout) :: wi(*)
integer(blas77_int), intent(inout) :: ldvl
real(blas77_f64), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
real(blas77_f64), intent(inout) :: vr(ldvr,*)
integer(blas77_int), intent(inout) :: mm
integer(blas77_int), intent(inout) :: m
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: ifaill(*)
integer(blas77_int), intent(inout) :: ifailr(*)
integer(blas77_int), intent(inout) :: info
end
