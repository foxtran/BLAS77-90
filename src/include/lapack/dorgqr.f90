pure subroutine dorgqr(m,n,k,a,lda,tau,work,lwork,info) CNAME(dorgqr)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::tau(*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
