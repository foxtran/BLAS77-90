pure subroutine zhpr2(uplo,n,alpha,x,incx,y,incy,ap) CNAME(zhpr2)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::alpha
complex(blas77_f64)::x(*)
integer(blas77_int)::incx
complex(blas77_f64)::y(*)
integer(blas77_int)::incy
complex(blas77_f64)::ap(*)
end
