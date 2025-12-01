pure subroutine dlarz(side,m,n,l,v,incv,tau,c,ldc,work) CNAME(dlarz)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
real(blas77_f64)::v(*)
integer(blas77_int)::incv
real(blas77_f64)::tau
integer(blas77_int)::ldc
real(blas77_f64)::c(ldc,*)
real(blas77_f64)::work(*)
end
