pure subroutine dtrsyl(trana,tranb,isgn,m,n,a,lda,b,ldb,c,ldc,scale,info) CNAME(dtrsyl)
import
character(len=1)::trana
character(len=1)::tranb
integer(blas77_int)::isgn
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldc
real(blas77_f64)::c(ldc,*)
real(blas77_f64)::scale
integer(blas77_int)::info
end
