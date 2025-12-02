pure subroutine dlasq5(i0,n0,z,pp,tau,sigma,dmin,dmin1,dmin2,dn,dnm1,dnm2,ieee,eps) BEGCNAME(dlasq5,SUFFIX)
ENDCNAME(dlasq5,SUFFIX)
import
integer(blas77_int), intent(inout) :: i0
integer(blas77_int), intent(inout) :: n0
real(blas77_f64), intent(inout) :: z(*)
integer(blas77_int), intent(inout) :: pp
real(blas77_f64), intent(inout) :: tau
real(blas77_f64), intent(inout) :: sigma
real(blas77_f64), intent(inout) :: dmin
real(blas77_f64), intent(inout) :: dmin1
real(blas77_f64), intent(inout) :: dmin2
real(blas77_f64), intent(inout) :: dn
real(blas77_f64), intent(inout) :: dnm1
real(blas77_f64), intent(inout) :: dnm2
logical(blas77_int), intent(inout) :: ieee
real(blas77_f64), intent(inout) :: eps
end
