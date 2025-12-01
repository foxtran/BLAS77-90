pure subroutine slarf(side,m,n,v,incv,tau,c,ldc,work) CNAME(slarf)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f32)::v(*)
integer(blas77_int)::incv
real(blas77_f32)::tau
integer(blas77_int)::ldc
real(blas77_f32)::c(ldc,*)
real(blas77_f32)::work(*)
end
