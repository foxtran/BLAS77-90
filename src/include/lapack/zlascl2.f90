pure subroutine zlascl2(m,n,d,x,ldx) CNAME(zlascl2)
import
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f64)::d(*)
integer(blas77_int)::ldx
complex(blas77_f64)::x(ldx,*)
end
