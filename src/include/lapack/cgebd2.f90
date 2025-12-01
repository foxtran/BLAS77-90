pure subroutine cgebd2(m,n,a,lda,d,e,tauq,taup,work,info) CNAME(cgebd2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
complex(blas77_f32)::tauq(*)
complex(blas77_f32)::taup(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
