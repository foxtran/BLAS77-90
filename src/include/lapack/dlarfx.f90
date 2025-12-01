pure subroutine dlarfx(side,m,n,v,tau,c,ldc,work) CNAME(dlarfx)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f64)::v(*)
real(blas77_f64)::tau
integer(blas77_int)::ldc
real(blas77_f64)::c(ldc,*)
real(blas77_f64)::work(*)
end
