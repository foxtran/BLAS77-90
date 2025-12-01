pure subroutine dgebrd(m,n,a,lda,d,e,tauq,taup,work,lwork,info) CNAME(dgebrd)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
real(blas77_f64)::tauq(*)
real(blas77_f64)::taup(*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
