pure subroutine cgeqr2p(m,n,a,lda,tau,work,info) CNAME(cgeqr2p)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::tau(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
