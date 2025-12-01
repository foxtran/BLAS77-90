pure subroutine dtzrqf(m,n,a,lda,tau,info) CNAME(dtzrqf)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::tau(*)
integer(blas77_int)::info
end
