pure subroutine slarfb_gett(ident,m,n,k,t,ldt,a,lda,b,ldb,work,ldwork) CNAME(slarfb_gett)
import
character(len=1)::ident
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldt
real(blas77_f32)::t(ldt,*)
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::ldwork
real(blas77_f32)::work(ldwork,*)
end
