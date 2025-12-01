pure subroutine zpftri(transr,uplo,n,a,info) CNAME(zpftri)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::a(0:*)
integer(blas77_int)::info
end
