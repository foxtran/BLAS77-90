subroutine dspmv(uplo,n,alpha,ap,x,incx,beta,y,incy) CNAME(dspmv)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::alpha
real(blas77_f64)::ap(*)
real(blas77_f64)::x(*)
integer(blas77_int)::incx
real(blas77_f64)::beta
real(blas77_f64)::y(*)
integer(blas77_int)::incy
end
