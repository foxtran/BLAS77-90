pure subroutine slasd5(i,d,z,delta,rho,dsigma,work) BEGCNAME(slasd5,SUFFIX)
ENDCNAME(slasd5,SUFFIX)
import
integer(blas77_int), intent(inout) :: i
real(blas77_f32), intent(inout) :: d(2)
real(blas77_f32), intent(inout) :: z(2)
real(blas77_f32), intent(inout) :: delta(2)
real(blas77_f32), intent(inout) :: rho
real(blas77_f32), intent(inout) :: dsigma
real(blas77_f32), intent(inout) :: work(2)
end
