pure subroutine zlaqge(m,n,a,lda,r,c,rowcnd,colcnd,amax,equed) CNAME(zlaqge)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::r(*)
real(blas77_f64)::c(*)
real(blas77_f64)::rowcnd
real(blas77_f64)::colcnd
real(blas77_f64)::amax
character(len=1)::equed
end
