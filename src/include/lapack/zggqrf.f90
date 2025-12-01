pure subroutine zggqrf(n,m,p,a,lda,taua,b,ldb,taub,work,lwork,info) CNAME(zggqrf)
import
integer(blas77_int)::n
integer(blas77_int)::m
integer(blas77_int)::p
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::taua(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
complex(blas77_f64)::taub(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
