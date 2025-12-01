pure subroutine ctftri(transr,uplo,diag,n,a,info) CNAME(ctftri)
import
character(len=1)::transr
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
complex(blas77_f32)::a(0:*)
integer(blas77_int)::info
end
