pure subroutine dptcon(n,d,e,anorm,rcond,work,info) CNAME(dptcon)
import
integer(blas77_int)::n
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
