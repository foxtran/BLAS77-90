pure subroutine dgehd2(n,ilo,ihi,a,lda,tau,work,info) CNAME(dgehd2)
import
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::tau(*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
