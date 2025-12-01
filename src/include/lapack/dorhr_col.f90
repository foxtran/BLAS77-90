pure subroutine dorhr_col(m,n,nb,a,lda,t,ldt,d,info) CNAME(dorhr_col)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
real(blas77_f64)::d(*)
integer(blas77_int)::info
end
