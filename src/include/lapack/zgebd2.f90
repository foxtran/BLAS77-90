pure subroutine zgebd2(m,n,a,lda,d,e,tauq,taup,work,info) CNAME(zgebd2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
complex(blas77_f64)::tauq(*)
complex(blas77_f64)::taup(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
