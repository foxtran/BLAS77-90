pure subroutine zgeqr(m,n,a,lda,t,tsize,work,lwork,info) CNAME(zgeqr)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::t(*)
integer(blas77_int)::tsize
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
