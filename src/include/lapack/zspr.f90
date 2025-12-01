pure subroutine zspr(uplo,n,alpha,x,incx,ap) CNAME(zspr)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::alpha
complex(blas77_f64)::x(*)
integer(blas77_int)::incx
complex(blas77_f64)::ap(*)
end
