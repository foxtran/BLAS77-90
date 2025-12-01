pure subroutine zlassq(n,x,incx,scale,sumsq) CNAME(zlassq)
import
integer(blas77_int)::n
complex(blas77_f64)::x(*)
integer(blas77_int)::incx
real(blas77_f64)::scale
real(blas77_f64)::sumsq
end
