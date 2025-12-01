pure subroutine dpftri(transr,uplo,n,a,info) CNAME(dpftri)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::a(0:*)
integer(blas77_int)::info
end
