pure subroutine cpftri(transr,uplo,n,a,info) CNAME(cpftri)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::a(0:*)
integer(blas77_int)::info
end
