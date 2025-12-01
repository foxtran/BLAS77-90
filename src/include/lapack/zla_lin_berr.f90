pure subroutine zla_lin_berr(n,nz,nrhs,res,ayb,berr) CNAME(zla_lin_berr)
import
integer(blas77_int)::n
integer(blas77_int)::nz
integer(blas77_int)::nrhs
complex(blas77_f64)::res(n,nrhs)
real(blas77_f64)::ayb(n,nrhs)
real(blas77_f64)::berr(nrhs)
end
