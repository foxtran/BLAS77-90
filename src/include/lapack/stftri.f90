pure subroutine stftri(transr,uplo,diag,n,a,info) CNAME(stftri)
import
character(len=1)::transr
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
real(blas77_f32)::a(0:*)
integer(blas77_int)::info
end
