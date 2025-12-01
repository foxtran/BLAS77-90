pure subroutine dlaqtr(ltran,lreal,n,t,ldt,b,w,scale,x,work,info) CNAME(dlaqtr)
import
logical(blas77_int)::ltran
logical(blas77_int)::lreal
integer(blas77_int)::n
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
real(blas77_f64)::b(*)
real(blas77_f64)::w
real(blas77_f64)::scale
real(blas77_f64)::x(*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
