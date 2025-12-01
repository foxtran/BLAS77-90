pure subroutine dla_geamv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy) CNAME(dla_geamv)
import
integer(blas77_int)::trans
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f64)::alpha
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::x(*)
integer(blas77_int)::incx
real(blas77_f64)::beta
real(blas77_f64)::y(*)
integer(blas77_int)::incy
end
