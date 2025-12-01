pure subroutine sgelsy(m,n,nrhs,a,lda,b,ldb,jpvt,rcond,rank,work,lwork,info) CNAME(sgelsy)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::jpvt(*)
real(blas77_f32)::rcond
integer(blas77_int)::rank
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
