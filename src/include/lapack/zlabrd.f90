pure subroutine zlabrd(m,n,nb,a,lda,d,e,tauq,taup,x,ldx,y,ldy) CNAME(zlabrd)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
complex(blas77_f64)::tauq(*)
complex(blas77_f64)::taup(*)
integer(blas77_int)::ldx
complex(blas77_f64)::x(ldx,*)
integer(blas77_int)::ldy
complex(blas77_f64)::y(ldy,*)
end
