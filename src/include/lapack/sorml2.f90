pure subroutine sorml2(side,trans,m,n,k,a,lda,tau,c,ldc,work,info) CNAME(sorml2)
import
character(len=1)::side
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::tau(*)
integer(blas77_int)::ldc
real(blas77_f32)::c(ldc,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
