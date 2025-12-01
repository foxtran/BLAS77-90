pure subroutine zdrot(n,zx,incx,zy,incy,c,s) CNAME(zdrot)
import
integer(blas77_int)::n
complex(blas77_f64)::zx(*)
integer(blas77_int)::incx
complex(blas77_f64)::zy(*)
integer(blas77_int)::incy
real(blas77_f64)::c
real(blas77_f64)::s
end
