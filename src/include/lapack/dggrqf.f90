pure subroutine dggrqf(m,p,n,a,lda,taua,b,ldb,taub,work,lwork,info) CNAME(dggrqf)
import
integer(blas77_int)::m
integer(blas77_int)::p
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::taua(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
real(blas77_f64)::taub(*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
