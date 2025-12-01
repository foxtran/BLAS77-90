pure subroutine slagts(job,n,a,b,c,d,in,y,tol,info) CNAME(slagts)
import
integer(blas77_int)::job
integer(blas77_int)::n
real(blas77_f32)::a(*)
real(blas77_f32)::b(*)
real(blas77_f32)::c(*)
real(blas77_f32)::d(*)
integer(blas77_int)::in(*)
real(blas77_f32)::y(*)
real(blas77_f32)::tol
integer(blas77_int)::info
end
