pure subroutine ssyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc) CNAME(ssyrk)
import
character(len=1)::uplo
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::k
real(blas77_f32)::alpha
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::beta
integer(blas77_int)::ldc
real(blas77_f32)::c(ldc,*)
end
