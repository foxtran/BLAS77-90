pure subroutine dlapmr(forwrd,m,n,x,ldx,k) CNAME(dlapmr)
import
logical(blas77_int)::forwrd
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::ldx
real(blas77_f64)::x(ldx,*)
integer(blas77_int)::k(*)
end
