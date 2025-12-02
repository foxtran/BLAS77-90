pure subroutine dlasq6(i0,n0,z,pp,dmin,dmin1,dmin2,dn,dnm1, &
    dnm2) BEGCNAME(dlasq6,SUFFIX)
ENDCNAME(dlasq6,SUFFIX)
import
integer(blas77_int), intent(inout) :: i0
integer(blas77_int), intent(inout) :: n0
real(blas77_f64), intent(inout) :: z(*)
integer(blas77_int), intent(inout) :: pp
real(blas77_f64), intent(inout) :: dmin
real(blas77_f64), intent(inout) :: dmin1
real(blas77_f64), intent(inout) :: dmin2
real(blas77_f64), intent(inout) :: dn
real(blas77_f64), intent(inout) :: dnm1
real(blas77_f64), intent(inout) :: dnm2
end