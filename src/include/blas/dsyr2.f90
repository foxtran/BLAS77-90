pure subroutine dsyr2(uplo,n,alpha,x,incx,y,incy,a,lda) CNAME(dsyr2)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::alpha
real(blas77_f64)::x(*)
integer(blas77_int)::incx
real(blas77_f64)::y(*)
integer(blas77_int)::incy
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
end
