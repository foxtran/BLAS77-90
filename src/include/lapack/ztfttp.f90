pure subroutine ztfttp(transr,uplo,n,arf,ap,info) CNAME(ztfttp)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::arf(0:*)
complex(blas77_f64)::ap(0:*)
integer(blas77_int)::info
end
