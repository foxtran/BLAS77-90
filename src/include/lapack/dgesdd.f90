pure subroutine dgesdd(jobz,m,n,a,lda,s,u,ldu,vt,ldvt,work,lwork,iwork,info) CNAME(dgesdd)
import
character(len=1)::jobz
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::s(*)
integer(blas77_int)::ldu
real(blas77_f64)::u(ldu,*)
integer(blas77_int)::ldvt
real(blas77_f64)::vt(ldvt,*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
