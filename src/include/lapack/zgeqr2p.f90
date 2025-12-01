pure subroutine zgeqr2p(m,n,a,lda,tau,work,info) CNAME(zgeqr2p)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::tau(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
