pure subroutine cgeqrt(m,n,nb,a,lda,t,ldt,work,info) CNAME(cgeqrt)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
