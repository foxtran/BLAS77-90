pure subroutine slatrz(m,n,l,a,lda,tau,work) CNAME(slatrz)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::tau(*)
real(blas77_f32)::work(*)
end
