pure subroutine clatrd(uplo,n,nb,a,lda,e,tau,w,ldw) CNAME(clatrd)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::e(*)
complex(blas77_f32)::tau(*)
integer(blas77_int)::ldw
complex(blas77_f32)::w(ldw,*)
end
