pure subroutine stpttf(transr,uplo,n,ap,arf,info) CNAME(stpttf)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(0:*)
real(blas77_f32)::arf(0:*)
integer(blas77_int)::info
end
