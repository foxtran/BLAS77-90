pure subroutine zgglse(m,n,p,a,lda,b,ldb,c,d,x,work,lwork,info) CNAME(zgglse)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::p
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
complex(blas77_f64)::c(*)
complex(blas77_f64)::d(*)
complex(blas77_f64)::x(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
