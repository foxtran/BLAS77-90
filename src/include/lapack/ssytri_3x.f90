pure subroutine ssytri_3x(uplo,n,a,lda,e,ipiv,work,nb,info) CNAME(ssytri_3x)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::e(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::nb
real(blas77_f32)::work(n+nb+1,*)
integer(blas77_int)::info
end
