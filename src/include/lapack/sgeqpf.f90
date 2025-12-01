pure subroutine sgeqpf(m,n,a,lda,jpvt,tau,work,info) CNAME(sgeqpf)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::jpvt(*)
real(blas77_f32)::tau(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
