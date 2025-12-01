pure subroutine dskewsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) CNAME(dskewsymm)
import
character(len=1)::side
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f64)::alpha
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
real(blas77_f64)::beta
integer(blas77_int)::ldc
real(blas77_f64)::c(ldc,*)
end
