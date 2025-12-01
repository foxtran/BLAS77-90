pure subroutine sspr(uplo,n,alpha,x,incx,ap) CNAME(sspr)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::alpha
real(blas77_f32)::x(*)
integer(blas77_int)::incx
real(blas77_f32)::ap(*)
end
