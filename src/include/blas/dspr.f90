pure subroutine dspr(uplo,n,alpha,x,incx,ap) CNAME(dspr)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::alpha
real(blas77_f64)::x(*)
integer(blas77_int)::incx
real(blas77_f64)::ap(*)
end
