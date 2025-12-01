pure subroutine zlasyf(uplo,n,nb,kb,a,lda,ipiv,w,ldw,info) CNAME(zlasyf)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::kb
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldw
complex(blas77_f64)::w(ldw,*)
integer(blas77_int)::info
end
