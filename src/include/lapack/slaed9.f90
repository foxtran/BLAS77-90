pure subroutine slaed9(k,kstart,kstop,n,d,q,ldq,rho,dlambda,w,s,lds,info) CNAME(slaed9)
import
integer(blas77_int)::k
integer(blas77_int)::kstart
integer(blas77_int)::kstop
integer(blas77_int)::n
real(blas77_f32)::d(*)
integer(blas77_int)::ldq
real(blas77_f32)::q(ldq,*)
real(blas77_f32)::rho
real(blas77_f32)::dlambda(*)
real(blas77_f32)::w(*)
integer(blas77_int)::lds
real(blas77_f32)::s(lds,*)
integer(blas77_int)::info
end
