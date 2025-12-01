pure subroutine dskewsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) CNAME(dskewsymv)
import
character(len=1)::uplo
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
