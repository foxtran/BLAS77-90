pure subroutine dgeqpf(m,n,a,lda,jpvt,tau,work,info) CNAME(dgeqpf)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::jpvt(*)
real(blas77_f64)::tau(*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
