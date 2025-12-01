pure subroutine slaed3(k,n,n1,d,q,ldq,rho,dlambda,q2,indx,ctot,w,s,info) CNAME(slaed3)
import
integer(blas77_int)::k
integer(blas77_int)::n
integer(blas77_int)::n1
real(blas77_f32)::d(*)
integer(blas77_int)::ldq
real(blas77_f32)::q(ldq,*)
real(blas77_f32)::rho
real(blas77_f32)::dlambda(*)
real(blas77_f32)::q2(*)
integer(blas77_int)::indx(*)
integer(blas77_int)::ctot(*)
real(blas77_f32)::w(*)
real(blas77_f32)::s(*)
integer(blas77_int)::info
end
