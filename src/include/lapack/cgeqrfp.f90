pure subroutine cgeqrfp(m,n,a,lda,tau,work,lwork,info) CNAME(cgeqrfp)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::tau(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
