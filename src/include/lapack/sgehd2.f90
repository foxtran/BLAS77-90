pure subroutine sgehd2(n,ilo,ihi,a,lda,tau,work,info) CNAME(sgehd2)
import
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::tau(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
