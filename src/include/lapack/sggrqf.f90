pure subroutine sggrqf(m,p,n,a,lda,taua,b,ldb,taub,work,lwork,info) CNAME(sggrqf)
import
integer(blas77_int)::m
integer(blas77_int)::p
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::taua(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::taub(*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
