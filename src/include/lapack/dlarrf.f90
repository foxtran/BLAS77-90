pure subroutine dlarrf(n,d,l,ld,clstrt,clend,w,wgap,werr,spdiam,clgapl,clgapr,pivmin,sigma,dplus,lplus,work,info) BEGCNAME(dlarrf,SUFFIX)
ENDCNAME(dlarrf,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: l(*)
real(blas77_f64), intent(inout) :: ld(*)
integer(blas77_int), intent(inout) :: clstrt
integer(blas77_int), intent(inout) :: clend
real(blas77_f64), intent(inout) :: w(*)
real(blas77_f64), intent(inout) :: wgap(*)
real(blas77_f64), intent(inout) :: werr(*)
real(blas77_f64), intent(inout) :: spdiam
real(blas77_f64), intent(inout) :: clgapl
real(blas77_f64), intent(inout) :: clgapr
real(blas77_f64), intent(inout) :: pivmin
real(blas77_f64), intent(inout) :: sigma
real(blas77_f64), intent(inout) :: dplus(*)
real(blas77_f64), intent(inout) :: lplus(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
