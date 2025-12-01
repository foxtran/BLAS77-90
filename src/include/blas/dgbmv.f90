pure subroutine dgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy) CNAME(dgbmv)
import
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
real(blas77_f64)::alpha
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::x(*)
integer(blas77_int)::incx
real(blas77_f64)::beta
real(blas77_f64)::y(*)
integer(blas77_int)::incy
end
