pure subroutine cgeqpf(m,n,a,lda,jpvt,tau,work,rwork,info) CNAME(cgeqpf)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::jpvt(*)
complex(blas77_f32)::tau(*)
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
