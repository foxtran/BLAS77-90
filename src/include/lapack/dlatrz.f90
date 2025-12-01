pure subroutine dlatrz(m,n,l,a,lda,tau,work) CNAME(dlatrz)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::tau(*)
real(blas77_f64)::work(*)
end
