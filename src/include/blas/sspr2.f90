pure subroutine sspr2(uplo,n,alpha,x,incx,y,incy,ap) CNAME(sspr2)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::alpha
real(blas77_f32)::x(*)
integer(blas77_int)::incx
real(blas77_f32)::y(*)
integer(blas77_int)::incy
real(blas77_f32)::ap(*)
end
