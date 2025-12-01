pure subroutine dspgst(itype,uplo,n,ap,bp,info) CNAME(dspgst)
import
integer(blas77_int)::itype
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::ap(*)
real(blas77_f64)::bp(*)
integer(blas77_int)::info
end
