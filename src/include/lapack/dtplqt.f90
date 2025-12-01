pure subroutine dtplqt(m,n,l,mb,a,lda,b,ldb,t,ldt,work,info) CNAME(dtplqt)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
integer(blas77_int)::mb
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
