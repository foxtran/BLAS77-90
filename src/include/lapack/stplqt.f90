pure subroutine stplqt(m,n,l,mb,a,lda,b,ldb,t,ldt,work,info) CNAME(stplqt)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
integer(blas77_int)::mb
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::ldt
real(blas77_f32)::t(ldt,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
