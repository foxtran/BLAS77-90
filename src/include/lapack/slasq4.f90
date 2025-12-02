pure subroutine slasq4(i0,n0,z,pp,n0in,dmin,dmin1,dmin2,dn,dn1,dn2,tau,ttype,g) BEGCNAME(slasq4,SUFFIX)
ENDCNAME(slasq4,SUFFIX)
import
integer(blas77_int), intent(inout) :: i0
integer(blas77_int), intent(inout) :: n0
real(blas77_f32), intent(inout) :: z(*)
integer(blas77_int), intent(inout) :: pp
integer(blas77_int), intent(inout) :: n0in
real(blas77_f32), intent(inout) :: dmin
real(blas77_f32), intent(inout) :: dmin1
real(blas77_f32), intent(inout) :: dmin2
real(blas77_f32), intent(inout) :: dn
real(blas77_f32), intent(inout) :: dn1
real(blas77_f32), intent(inout) :: dn2
real(blas77_f32), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ttype
real(blas77_f32), intent(inout) :: g
end
