pure subroutine sgehrd(n,ilo,ihi,a,lda,tau,work,lwork,info) CNAME(sgehrd)
import
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::tau(*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
