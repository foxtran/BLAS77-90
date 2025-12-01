pure subroutine zptcon(n,d,e,anorm,rcond,rwork,info) CNAME(zptcon)
import
integer(blas77_int)::n
real(blas77_f64)::d(*)
complex(blas77_f64)::e(*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
