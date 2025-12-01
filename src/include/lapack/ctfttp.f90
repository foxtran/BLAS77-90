pure subroutine ctfttp(transr,uplo,n,arf,ap,info) CNAME(ctfttp)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::arf(0:*)
complex(blas77_f32)::ap(0:*)
integer(blas77_int)::info
end
