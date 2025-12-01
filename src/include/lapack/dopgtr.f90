pure subroutine dopgtr(uplo,n,ap,tau,q,ldq,work,info) CNAME(dopgtr)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::ap(*)
real(blas77_f64)::tau(*)
integer(blas77_int)::ldq
real(blas77_f64)::q(ldq,*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
