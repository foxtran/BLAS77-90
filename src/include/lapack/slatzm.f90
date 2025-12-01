pure subroutine slatzm(side,m,n,v,incv,tau,c1,c2,ldc,work) CNAME(slatzm)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f32)::v(*)
integer(blas77_int)::incv
real(blas77_f32)::tau
integer(blas77_int)::ldc
real(blas77_f32)::c1(ldc,*)
real(blas77_f32)::c2(ldc,*)
real(blas77_f32)::work(*)
end
