pure subroutine zgelqs(m,n,nrhs,a,lda,tau,b,ldb,work,lwork,info) CNAME(zgelqs)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::tau(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
