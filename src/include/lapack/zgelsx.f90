pure subroutine zgelsx(m,n,nrhs,a,lda,b,ldb,jpvt,rcond,rank,work,rwork,info) CNAME(zgelsx)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::jpvt(*)
real(blas77_f64)::rcond
integer(blas77_int)::rank
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
