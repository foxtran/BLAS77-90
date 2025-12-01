pure subroutine zspmv(uplo,n,alpha,ap,x,incx,beta,y,incy) CNAME(zspmv)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::alpha
complex(blas77_f64)::ap(*)
complex(blas77_f64)::x(*)
integer(blas77_int)::incx
complex(blas77_f64)::beta
complex(blas77_f64)::y(*)
integer(blas77_int)::incy
end
