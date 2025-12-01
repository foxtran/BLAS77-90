pure subroutine zggglm(n,m,p,a,lda,b,ldb,d,x,y,work,lwork,info) CNAME(zggglm)
import
integer(blas77_int)::n
integer(blas77_int)::m
integer(blas77_int)::p
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
complex(blas77_f64)::d(*)
complex(blas77_f64)::x(*)
complex(blas77_f64)::y(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
