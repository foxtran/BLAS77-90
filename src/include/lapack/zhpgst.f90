pure subroutine zhpgst(itype,uplo,n,ap,bp,info) CNAME(zhpgst)
import
integer(blas77_int)::itype
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
complex(blas77_f64)::bp(*)
integer(blas77_int)::info
end
