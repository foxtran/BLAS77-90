pure subroutine dlasr(side,pivot,direct,m,n,c,s,a,lda) CNAME(dlasr)
import
character(len=1)::side
character(len=1)::pivot
character(len=1)::direct
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f64)::c(*)
real(blas77_f64)::s(*)
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
end
