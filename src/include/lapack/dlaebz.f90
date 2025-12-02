pure subroutine dlaebz(ijob,nitmax,n,mmax,minp,nbmin,abstol,reltol,pivmin,d,e,e2,nval,ab,c,mout,nab,work,iwork,info) BEGCNAME(dlaebz,SUFFIX)
ENDCNAME(dlaebz,SUFFIX)
import
integer(blas77_int), intent(inout) :: ijob
integer(blas77_int), intent(inout) :: nitmax
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: mmax
integer(blas77_int), intent(inout) :: minp
integer(blas77_int), intent(inout) :: nbmin
real(blas77_f64), intent(inout) :: abstol
real(blas77_f64), intent(inout) :: reltol
real(blas77_f64), intent(inout) :: pivmin
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: e2(*)
integer(blas77_int), intent(inout) :: nval(*)
real(blas77_f64), intent(inout) :: ab(mmax,*)
real(blas77_f64), intent(inout) :: c(*)
integer(blas77_int), intent(inout) :: mout
integer(blas77_int), intent(inout) :: nab(mmax,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
