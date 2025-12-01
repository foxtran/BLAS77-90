pure subroutine cspmv(uplo,n,alpha,ap,x,incx,beta,y,incy) CNAME(cspmv)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::alpha
complex(blas77_f32)::ap(*)
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
complex(blas77_f32)::beta
complex(blas77_f32)::y(*)
integer(blas77_int)::incy
end
