pure subroutine dlarf1f(side,m,n,v,incv,tau,c,ldc,work) CNAME(dlarf1f)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f64)::v(*)
integer(blas77_int)::incv
real(blas77_f64)::tau
integer(blas77_int)::ldc
real(blas77_f64)::c(ldc,*)
real(blas77_f64)::work(*)
end
