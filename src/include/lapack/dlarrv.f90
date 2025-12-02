pure subroutine dlarrv(n,vl,vu,d,l,pivmin,isplit,m,dol,dou,minrgp,rtol1,rtol2,w, &
    werr,wgap,iblock,indexw,gers,z,ldz,isuppz,work,iwork, &
    info) BEGCNAME(dlarrv,SUFFIX)
ENDCNAME(dlarrv,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: vl
real(blas77_f64), intent(inout) :: vu
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: l(*)
real(blas77_f64), intent(inout) :: pivmin
integer(blas77_int), intent(inout) :: isplit(*)
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: dol
integer(blas77_int), intent(inout) :: dou
real(blas77_f64), intent(inout) :: minrgp
real(blas77_f64), intent(inout) :: rtol1
real(blas77_f64), intent(inout) :: rtol2
real(blas77_f64), intent(inout) :: w(*)
real(blas77_f64), intent(inout) :: werr(*)
real(blas77_f64), intent(inout) :: wgap(*)
integer(blas77_int), intent(inout) :: iblock(*)
integer(blas77_int), intent(inout) :: indexw(*)
real(blas77_f64), intent(inout) :: gers(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: isuppz(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end