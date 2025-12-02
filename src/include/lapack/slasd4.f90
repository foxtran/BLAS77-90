pure subroutine slasd4(n,i,d,z,delta,rho,sigma,work,info) BEGCNAME(slasd4,SUFFIX)
ENDCNAME(slasd4,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: i
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: z(*)
real(blas77_f32), intent(inout) :: delta(*)
real(blas77_f32), intent(inout) :: rho
real(blas77_f32), intent(inout) :: sigma
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
