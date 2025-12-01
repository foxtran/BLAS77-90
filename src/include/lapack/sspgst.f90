pure subroutine sspgst(itype,uplo,n,ap,bp,info) CNAME(sspgst)
import
integer(blas77_int)::itype
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(*)
real(blas77_f32)::bp(*)
integer(blas77_int)::info
end
