pure subroutine dspr2(uplo,n,alpha,x,incx,y,incy,ap) CNAME(dspr2)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::alpha
real(blas77_f64)::x(*)
integer(blas77_int)::incx
real(blas77_f64)::y(*)
integer(blas77_int)::incy
real(blas77_f64)::ap(*)
end
