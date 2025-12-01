pure subroutine dlascl2(m,n,d,x,ldx) CNAME(dlascl2)
import
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f64)::d(*)
integer(blas77_int)::ldx
real(blas77_f64)::x(ldx,*)
end
