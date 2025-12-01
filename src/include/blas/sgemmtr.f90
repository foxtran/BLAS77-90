pure subroutine sgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc) CNAME(sgemmtr)
import
character(len=1)::uplo
character(len=1)::transa
character(len=1)::transb
integer(blas77_int)::n
integer(blas77_int)::k
real(blas77_f32)::alpha
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::beta
integer(blas77_int)::ldc
real(blas77_f32)::c(ldc,*)
end
