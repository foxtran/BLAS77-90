subroutine zaxpby(n,za,zx,incx,zb,zy,incy) CNAME(zaxpby)
import
integer(blas77_int)::n
complex(blas77_f64)::za
complex(blas77_f64)::zx(*)
integer(blas77_int)::incx
complex(blas77_f64)::zb
complex(blas77_f64)::zy(*)
integer(blas77_int)::incy
end
