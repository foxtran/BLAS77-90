pure subroutine dtpttf(transr,uplo,n,ap,arf,info) CNAME(dtpttf)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::ap(0:*)
real(blas77_f64)::arf(0:*)
integer(blas77_int)::info
end
