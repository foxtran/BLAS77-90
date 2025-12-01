pure subroutine dgeequ(m,n,a,lda,r,c,rowcnd,colcnd,amax,info) CNAME(dgeequ)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::r(*)
real(blas77_f64)::c(*)
real(blas77_f64)::rowcnd
real(blas77_f64)::colcnd
real(blas77_f64)::amax
integer(blas77_int)::info
end
