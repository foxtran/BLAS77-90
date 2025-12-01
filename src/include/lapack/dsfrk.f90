pure subroutine dsfrk(transr,uplo,trans,n,k,alpha,a,lda,beta,c) CNAME(dsfrk)
import
character(len=1)::transr
character(len=1)::uplo
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::k
real(blas77_f64)::alpha
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::beta
real(blas77_f64)::c(*)
end
