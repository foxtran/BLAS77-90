pure subroutine sla_lin_berr(n,nz,nrhs,res,ayb,berr) CNAME(sla_lin_berr)
import
integer(blas77_int)::n
integer(blas77_int)::nz
integer(blas77_int)::nrhs
real(blas77_f32)::res(n,nrhs)
real(blas77_f32)::ayb(n,nrhs)
real(blas77_f32)::berr(nrhs)
end
