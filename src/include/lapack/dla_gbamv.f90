pure subroutine dla_gbamv(trans,m,n,kl,ku,alpha,ab,ldab,x,incx,beta,y,incy) CNAME(dla_gbamv)
import
integer(blas77_int)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
real(blas77_f64)::alpha
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
real(blas77_f64)::x(*)
integer(blas77_int)::incx
real(blas77_f64)::beta
real(blas77_f64)::y(*)
integer(blas77_int)::incy
end
