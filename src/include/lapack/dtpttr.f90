pure subroutine dtpttr(uplo,n,ap,a,lda,info) CNAME(dtpttr)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::ap(*)
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::info
end
