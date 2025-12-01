pure subroutine zgeqp3(m,n,a,lda,jpvt,tau,work,lwork,rwork,info) CNAME(zgeqp3)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::jpvt(*)
complex(blas77_f64)::tau(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
