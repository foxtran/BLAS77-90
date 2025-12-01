pure subroutine sgerq2(m,n,a,lda,tau,work,info) CNAME(sgerq2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::tau(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
