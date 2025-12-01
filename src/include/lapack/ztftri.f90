pure subroutine ztftri(transr,uplo,diag,n,a,info) CNAME(ztftri)
import
character(len=1)::transr
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
complex(blas77_f64)::a(0:*)
integer(blas77_int)::info
end
