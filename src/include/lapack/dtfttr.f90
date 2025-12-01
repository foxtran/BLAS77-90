pure subroutine dtfttr(transr,uplo,n,arf,a,lda,info) CNAME(dtfttr)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::arf(0:*)
integer(blas77_int)::lda
real(blas77_f64)::a(0:lda-1,0:*)
integer(blas77_int)::info
end
