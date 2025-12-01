pure subroutine dlagts(job,n,a,b,c,d,in,y,tol,info) CNAME(dlagts)
import
integer(blas77_int)::job
integer(blas77_int)::n
real(blas77_f64)::a(*)
real(blas77_f64)::b(*)
real(blas77_f64)::c(*)
real(blas77_f64)::d(*)
integer(blas77_int)::in(*)
real(blas77_f64)::y(*)
real(blas77_f64)::tol
integer(blas77_int)::info
end
