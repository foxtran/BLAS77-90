pure subroutine stpmv(uplo,trans,diag,n,ap,x,incx) CNAME(stpmv)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
real(blas77_f32)::ap(*)
real(blas77_f32)::x(*)
integer(blas77_int)::incx
end
