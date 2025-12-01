pure subroutine chpr2(uplo,n,alpha,x,incx,y,incy,ap) CNAME(chpr2)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::alpha
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
complex(blas77_f32)::y(*)
integer(blas77_int)::incy
complex(blas77_f32)::ap(*)
end
