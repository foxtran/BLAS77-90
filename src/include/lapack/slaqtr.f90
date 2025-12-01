pure subroutine slaqtr(ltran,lreal,n,t,ldt,b,w,scale,x,work,info) CNAME(slaqtr)
import
logical(blas77_int)::ltran
logical(blas77_int)::lreal
integer(blas77_int)::n
integer(blas77_int)::ldt
real(blas77_f32)::t(ldt,*)
real(blas77_f32)::b(*)
real(blas77_f32)::w
real(blas77_f32)::scale
real(blas77_f32)::x(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
