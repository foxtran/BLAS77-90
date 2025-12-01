pure subroutine sgeqrs(m,n,nrhs,a,lda,tau,b,ldb,work,lwork,info) CNAME(sgeqrs)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::tau(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
