pure subroutine cunbdb3(m,p,q,x11,ldx11,x21,ldx21,theta,phi,taup1,taup2,tauq1,work,lwork,info) CNAME(cunbdb3)
import
integer(blas77_int)::m
integer(blas77_int)::p
integer(blas77_int)::q
integer(blas77_int)::ldx11
complex(blas77_f32)::x11(ldx11,*)
integer(blas77_int)::ldx21
complex(blas77_f32)::x21(ldx21,*)
real(blas77_f32)::theta(*)
real(blas77_f32)::phi(*)
complex(blas77_f32)::taup1(*)
complex(blas77_f32)::taup2(*)
complex(blas77_f32)::tauq1(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
