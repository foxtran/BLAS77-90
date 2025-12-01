pure subroutine dsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc) CNAME(dsyr2k)
import
character(len=1)::uplo
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::k
real(blas77_f64)::alpha
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
real(blas77_f64)::beta
integer(blas77_int)::ldc
real(blas77_f64)::c(ldc,*)
end
