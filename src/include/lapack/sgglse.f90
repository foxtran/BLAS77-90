pure subroutine sgglse(m,n,p,a,lda,b,ldb,c,d,x,work,lwork,info) CNAME(sgglse)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::p
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::c(*)
real(blas77_f32)::d(*)
real(blas77_f32)::x(*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
