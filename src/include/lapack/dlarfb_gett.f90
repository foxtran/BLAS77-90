pure subroutine dlarfb_gett(ident,m,n,k,t,ldt,a,lda,b,ldb,work,ldwork) CNAME(dlarfb_gett)
import
character(len=1)::ident
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldwork
real(blas77_f64)::work(ldwork,*)
end
