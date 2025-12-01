pure subroutine dtpqrt2(m,n,l,a,lda,b,ldb,t,ldt,info) CNAME(dtpqrt2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
integer(blas77_int)::info
end
