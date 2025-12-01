pure subroutine zhpr(uplo,n,alpha,x,incx,ap) CNAME(zhpr)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::alpha
complex(blas77_f64)::x(*)
integer(blas77_int)::incx
complex(blas77_f64)::ap(*)
end
