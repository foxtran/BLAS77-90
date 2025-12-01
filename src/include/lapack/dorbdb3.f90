pure subroutine dorbdb3(m,p,q,x11,ldx11,x21,ldx21,theta,phi,taup1,taup2,tauq1,work,lwork,info) CNAME(dorbdb3)
import
integer(blas77_int)::m
integer(blas77_int)::p
integer(blas77_int)::q
integer(blas77_int)::ldx11
real(blas77_f64)::x11(ldx11,*)
integer(blas77_int)::ldx21
real(blas77_f64)::x21(ldx21,*)
real(blas77_f64)::theta(*)
real(blas77_f64)::phi(*)
real(blas77_f64)::taup1(*)
real(blas77_f64)::taup2(*)
real(blas77_f64)::tauq1(*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
