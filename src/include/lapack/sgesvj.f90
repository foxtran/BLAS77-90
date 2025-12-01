pure subroutine sgesvj(joba,jobu,jobv,m,n,a,lda,sva,mv,v,ldv,work,lwork,info) CNAME(sgesvj)
import
character(len=1)::joba
character(len=1)::jobu
character(len=1)::jobv
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::sva(n)
integer(blas77_int)::mv
integer(blas77_int)::ldv
real(blas77_f32)::v(ldv,*)
integer(blas77_int)::lwork
real(blas77_f32)::work(lwork)
integer(blas77_int)::info
end
