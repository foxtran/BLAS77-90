pure subroutine crot(n,cx,incx,cy,incy,c,s) CNAME(crot)
import
integer(blas77_int)::n
complex(blas77_f32)::cx(*)
integer(blas77_int)::incx
complex(blas77_f32)::cy(*)
integer(blas77_int)::incy
real(blas77_f32)::c
complex(blas77_f32)::s
end
