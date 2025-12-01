pure subroutine dgemlq(side,trans,m,n,k,a,lda,t,tsize,c,ldc,work,lwork,info) CNAME(dgemlq)
import
character(len=1)::side
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::t(*)
integer(blas77_int)::tsize
integer(blas77_int)::ldc
real(blas77_f64)::c(ldc,*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
