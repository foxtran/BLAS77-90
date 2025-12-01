pure subroutine dtrttp(uplo,n,a,lda,ap,info) CNAME(dtrttp)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::ap(*)
integer(blas77_int)::info
end
