pure subroutine slaed6(kniter,orgati,rho,d,z,finit,tau,info) BEGCNAME(slaed6,SUFFIX)
ENDCNAME(slaed6,SUFFIX)
import
integer(blas77_int), intent(inout) :: kniter
logical(blas77_int), intent(inout) :: orgati
real(blas77_f32), intent(inout) :: rho
real(blas77_f32), intent(inout) :: d(3)
real(blas77_f32), intent(inout) :: z(3)
real(blas77_f32), intent(inout) :: finit
real(blas77_f32), intent(inout) :: tau
integer(blas77_int), intent(inout) :: info
end
