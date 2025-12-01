pure subroutine dgeqr2p(m,n,a,lda,tau,work,info) CNAME(dgeqr2p)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::tau(*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
