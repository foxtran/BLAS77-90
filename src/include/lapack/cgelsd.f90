pure subroutine cgelsd(m,n,nrhs,a,lda,b,ldb,s,rcond,rank,work,lwork,rwork,iwork,info) CNAME(cgelsd)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
real(blas77_f32)::s(*)
real(blas77_f32)::rcond
integer(blas77_int)::rank
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
real(blas77_f32)::rwork(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
