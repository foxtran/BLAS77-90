pure subroutine zlatrd(uplo,n,nb,a,lda,e,tau,w,ldw) CNAME(zlatrd)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::e(*)
complex(blas77_f64)::tau(*)
integer(blas77_int)::ldw
complex(blas77_f64)::w(ldw,*)
end
