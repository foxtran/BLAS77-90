pure subroutine slapmt(forwrd,m,n,x,ldx,k) CNAME(slapmt)
import
logical(blas77_int)::forwrd
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::ldx
real(blas77_f32)::x(ldx,*)
integer(blas77_int)::k(*)
end
