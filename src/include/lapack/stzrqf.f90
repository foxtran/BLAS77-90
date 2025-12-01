pure subroutine stzrqf(m,n,a,lda,tau,info) CNAME(stzrqf)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::tau(*)
integer(blas77_int)::info
end
