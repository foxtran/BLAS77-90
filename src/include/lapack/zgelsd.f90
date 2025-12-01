pure subroutine zgelsd(m,n,nrhs,a,lda,b,ldb,s,rcond,rank,work,lwork,rwork,iwork,info) CNAME(zgelsd)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
real(blas77_f64)::s(*)
real(blas77_f64)::rcond
integer(blas77_int)::rank
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
real(blas77_f64)::rwork(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
