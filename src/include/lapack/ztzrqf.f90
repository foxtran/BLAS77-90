pure subroutine ztzrqf(m,n,a,lda,tau,info) CNAME(ztzrqf)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::tau(*)
integer(blas77_int)::info
end
