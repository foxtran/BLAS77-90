pure subroutine dgesvj(joba,jobu,jobv,m,n,a,lda,sva,mv,v,ldv,work,lwork,info) CNAME(dgesvj)
import
character(len=1)::joba
character(len=1)::jobu
character(len=1)::jobv
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::sva(n)
integer(blas77_int)::mv
integer(blas77_int)::ldv
real(blas77_f64)::v(ldv,*)
integer(blas77_int)::lwork
real(blas77_f64)::work(lwork)
integer(blas77_int)::info
end
