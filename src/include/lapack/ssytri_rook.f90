pure subroutine ssytri_rook(uplo,n,a,lda,ipiv,work,info) CNAME(ssytri_rook)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
