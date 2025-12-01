pure subroutine dpoequb(n,a,lda,s,scond,amax,info) CNAME(dpoequb)
import
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::s(*)
real(blas77_f64)::scond
real(blas77_f64)::amax
integer(blas77_int)::info
end
