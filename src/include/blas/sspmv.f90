subroutine sspmv(uplo,n,alpha,ap,x,incx,beta,y,incy) CNAME(sspmv)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::alpha
real(blas77_f32)::ap(*)
real(blas77_f32)::x(*)
integer(blas77_int)::incx
real(blas77_f32)::beta
real(blas77_f32)::y(*)
integer(blas77_int)::incy
end
