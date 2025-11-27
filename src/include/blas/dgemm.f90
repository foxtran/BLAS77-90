subroutine dgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc) CNAME(dgemm)
import
character(len=1)::transa
character(len=1)::transb
integer(blas77_int)::m
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
