pure subroutine ztrttf(transr,uplo,n,a,lda,arf,info) CNAME(ztrttf)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(0:lda-1,0:*)
complex(blas77_f64)::arf(0:*)
integer(blas77_int)::info
end
