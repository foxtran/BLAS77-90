pure subroutine dtfttp(transr,uplo,n,arf,ap,info) CNAME(dtfttp)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::arf(0:*)
real(blas77_f64)::ap(0:*)
integer(blas77_int)::info
end
