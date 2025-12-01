pure subroutine dlatrd(uplo,n,nb,a,lda,e,tau,w,ldw) CNAME(dlatrd)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::e(*)
real(blas77_f64)::tau(*)
integer(blas77_int)::ldw
real(blas77_f64)::w(ldw,*)
end
