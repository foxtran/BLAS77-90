pure subroutine clartv(n,x,incx,y,incy,c,s,incc) CNAME(clartv)
import
integer(blas77_int)::n
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
complex(blas77_f32)::y(*)
integer(blas77_int)::incy
real(blas77_f32)::c(*)
complex(blas77_f32)::s(*)
integer(blas77_int)::incc
end
