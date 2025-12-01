pure subroutine chpgst(itype,uplo,n,ap,bp,info) CNAME(chpgst)
import
integer(blas77_int)::itype
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
complex(blas77_f32)::bp(*)
integer(blas77_int)::info
end
