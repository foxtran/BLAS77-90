pure subroutine slarfx(side,m,n,v,tau,c,ldc,work) CNAME(slarfx)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f32)::v(*)
real(blas77_f32)::tau
integer(blas77_int)::ldc
real(blas77_f32)::c(ldc,*)
real(blas77_f32)::work(*)
end
