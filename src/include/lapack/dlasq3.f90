pure subroutine dlasq3(i0,n0,z,pp,dmin,sigma,desig,qmax,nfail,iter,ndiv,ieee,ttype,dmin1,dmin2,dn,dn1,dn2,g,tau) BEGCNAME(dlasq3,SUFFIX)
ENDCNAME(dlasq3,SUFFIX)
import
integer(blas77_int), intent(inout) :: i0
integer(blas77_int), intent(inout) :: n0
real(blas77_f64), intent(inout) :: z(*)
integer(blas77_int), intent(inout) :: pp
real(blas77_f64), intent(inout) :: dmin
real(blas77_f64), intent(inout) :: sigma
real(blas77_f64), intent(inout) :: desig
real(blas77_f64), intent(inout) :: qmax
integer(blas77_int), intent(inout) :: nfail
integer(blas77_int), intent(inout) :: iter
integer(blas77_int), intent(inout) :: ndiv
logical(blas77_int), intent(inout) :: ieee
integer(blas77_int), intent(inout) :: ttype
real(blas77_f64), intent(inout) :: dmin1
real(blas77_f64), intent(inout) :: dmin2
real(blas77_f64), intent(inout) :: dn
real(blas77_f64), intent(inout) :: dn1
real(blas77_f64), intent(inout) :: dn2
real(blas77_f64), intent(inout) :: g
real(blas77_f64), intent(inout) :: tau
end
