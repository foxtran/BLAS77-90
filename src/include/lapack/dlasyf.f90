pure subroutine dlasyf(uplo,n,nb,kb,a,lda,ipiv,w,ldw,info) CNAME(dlasyf)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::kb
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldw
real(blas77_f64)::w(ldw,*)
integer(blas77_int)::info
end
