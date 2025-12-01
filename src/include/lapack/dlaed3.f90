pure subroutine dlaed3(k,n,n1,d,q,ldq,rho,dlambda,q2,indx,ctot,w,s,info) CNAME(dlaed3)
import
integer(blas77_int)::k
integer(blas77_int)::n
integer(blas77_int)::n1
real(blas77_f64)::d(*)
integer(blas77_int)::ldq
real(blas77_f64)::q(ldq,*)
real(blas77_f64)::rho
real(blas77_f64)::dlambda(*)
real(blas77_f64)::q2(*)
integer(blas77_int)::indx(*)
integer(blas77_int)::ctot(*)
real(blas77_f64)::w(*)
real(blas77_f64)::s(*)
integer(blas77_int)::info
end
