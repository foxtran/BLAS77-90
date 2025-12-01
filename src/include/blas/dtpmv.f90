pure subroutine dtpmv(uplo,trans,diag,n,ap,x,incx) CNAME(dtpmv)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
real(blas77_f64)::ap(*)
real(blas77_f64)::x(*)
integer(blas77_int)::incx
end
