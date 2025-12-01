pure subroutine slatrd(uplo,n,nb,a,lda,e,tau,w,ldw) CNAME(slatrd)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::e(*)
real(blas77_f32)::tau(*)
integer(blas77_int)::ldw
real(blas77_f32)::w(ldw,*)
end
