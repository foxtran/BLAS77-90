pure subroutine dsptrd(uplo,n,ap,d,e,tau,info) CNAME(dsptrd)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::ap(*)
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
real(blas77_f64)::tau(*)
integer(blas77_int)::info
end
