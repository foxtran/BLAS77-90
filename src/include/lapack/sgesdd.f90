pure subroutine sgesdd(jobz,m,n,a,lda,s,u,ldu,vt,ldvt,work,lwork,iwork,info) CNAME(sgesdd)
import
character(len=1)::jobz
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::s(*)
integer(blas77_int)::ldu
real(blas77_f32)::u(ldu,*)
integer(blas77_int)::ldvt
real(blas77_f32)::vt(ldvt,*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
