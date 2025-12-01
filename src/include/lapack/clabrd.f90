pure subroutine clabrd(m,n,nb,a,lda,d,e,tauq,taup,x,ldx,y,ldy) CNAME(clabrd)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
complex(blas77_f32)::tauq(*)
complex(blas77_f32)::taup(*)
integer(blas77_int)::ldx
complex(blas77_f32)::x(ldx,*)
integer(blas77_int)::ldy
complex(blas77_f32)::y(ldy,*)
end
