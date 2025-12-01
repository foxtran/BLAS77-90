pure subroutine cgelq(m,n,a,lda,t,tsize,work,lwork,info) CNAME(cgelq)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::t(*)
integer(blas77_int)::tsize
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
