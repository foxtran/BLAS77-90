pure subroutine sggglm(n,m,p,a,lda,b,ldb,d,x,y,work,lwork,info) CNAME(sggglm)
import
integer(blas77_int)::n
integer(blas77_int)::m
integer(blas77_int)::p
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::d(*)
real(blas77_f32)::x(*)
real(blas77_f32)::y(*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
