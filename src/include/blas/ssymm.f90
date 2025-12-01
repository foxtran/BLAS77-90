pure subroutine ssymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) CNAME(ssymm)
import
character(len=1)::side
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f32)::alpha
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::beta
integer(blas77_int)::ldc
real(blas77_f32)::c(ldc,*)
end
