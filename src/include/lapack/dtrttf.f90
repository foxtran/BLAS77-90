pure subroutine dtrttf(transr,uplo,n,a,lda,arf,info) CNAME(dtrttf)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(0:lda-1,0:*)
real(blas77_f64)::arf(0:*)
integer(blas77_int)::info
end
