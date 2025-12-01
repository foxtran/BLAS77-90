pure subroutine ctzrqf(m,n,a,lda,tau,info) CNAME(ctzrqf)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::tau(*)
integer(blas77_int)::info
end
