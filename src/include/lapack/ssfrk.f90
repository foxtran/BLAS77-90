pure subroutine ssfrk(transr,uplo,trans,n,k,alpha,a,lda,beta,c) CNAME(ssfrk)
import
character(len=1)::transr
character(len=1)::uplo
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::k
real(blas77_f32)::alpha
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::beta
real(blas77_f32)::c(*)
end
