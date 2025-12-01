pure subroutine slagtf(n,a,lambda,b,c,tol,d,in,info) CNAME(slagtf)
import
integer(blas77_int)::n
real(blas77_f32)::a(*)
real(blas77_f32)::lambda
real(blas77_f32)::b(*)
real(blas77_f32)::c(*)
real(blas77_f32)::tol
real(blas77_f32)::d(*)
integer(blas77_int)::in(*)
integer(blas77_int)::info
end
