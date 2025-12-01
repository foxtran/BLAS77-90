pure subroutine csrot(n,cx,incx,cy,incy,c,s) CNAME(csrot)
import
integer(blas77_int)::n
complex(blas77_f32)::cx(*)
integer(blas77_int)::incx
complex(blas77_f32)::cy(*)
integer(blas77_int)::incy
real(blas77_f32)::c
real(blas77_f32)::s
end
