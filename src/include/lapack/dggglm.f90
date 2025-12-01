pure subroutine dggglm(n,m,p,a,lda,b,ldb,d,x,y,work,lwork,info) CNAME(dggglm)
import
integer(blas77_int)::n
integer(blas77_int)::m
integer(blas77_int)::p
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
real(blas77_f64)::d(*)
real(blas77_f64)::x(*)
real(blas77_f64)::y(*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
