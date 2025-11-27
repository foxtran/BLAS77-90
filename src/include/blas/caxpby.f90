subroutine caxpby(n,ca,cx,incx,cb,cy,incy) CNAME(caxpby)
import
integer(blas77_int)::n
complex(blas77_f32)::ca
complex(blas77_f32)::cx(*)
integer(blas77_int)::incx
complex(blas77_f32)::cb
complex(blas77_f32)::cy(*)
integer(blas77_int)::incy
end
