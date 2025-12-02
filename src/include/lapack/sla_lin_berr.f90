pure subroutine sla_lin_berr(n,nz,nrhs,res,ayb,berr) BEGCNAME(sla_lin_berr,SUFFIX)
ENDCNAME(sla_lin_berr,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nz
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f32), intent(inout) :: res(n,nrhs)
real(blas77_f32), intent(inout) :: ayb(n,nrhs)
real(blas77_f32), intent(inout) :: berr(nrhs)
end
