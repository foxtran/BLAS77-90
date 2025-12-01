pure subroutine zgeqpf(m,n,a,lda,jpvt,tau,work,rwork,info) CNAME(zgeqpf)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::jpvt(*)
complex(blas77_f64)::tau(*)
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
