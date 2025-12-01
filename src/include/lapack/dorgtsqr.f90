pure subroutine dorgtsqr(m,n,mb,nb,a,lda,t,ldt,work,lwork,info) CNAME(dorgtsqr)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::mb
integer(blas77_int)::nb
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
