pure subroutine zunbdb1(m,p,q,x11,ldx11,x21,ldx21,theta,phi,taup1,taup2,tauq1,work,lwork,info) CNAME(zunbdb1)
import
integer(blas77_int)::m
integer(blas77_int)::p
integer(blas77_int)::q
integer(blas77_int)::ldx11
complex(blas77_f64)::x11(ldx11,*)
integer(blas77_int)::ldx21
complex(blas77_f64)::x21(ldx21,*)
real(blas77_f64)::theta(*)
real(blas77_f64)::phi(*)
complex(blas77_f64)::taup1(*)
complex(blas77_f64)::taup2(*)
complex(blas77_f64)::tauq1(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
