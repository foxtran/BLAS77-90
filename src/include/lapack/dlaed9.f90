pure subroutine dlaed9(k,kstart,kstop,n,d,q,ldq,rho,dlambda,w,s,lds,info) CNAME(dlaed9)
import
integer(blas77_int)::k
integer(blas77_int)::kstart
integer(blas77_int)::kstop
integer(blas77_int)::n
real(blas77_f64)::d(*)
integer(blas77_int)::ldq
real(blas77_f64)::q(ldq,*)
real(blas77_f64)::rho
real(blas77_f64)::dlambda(*)
real(blas77_f64)::w(*)
integer(blas77_int)::lds
real(blas77_f64)::s(lds,*)
integer(blas77_int)::info
end
