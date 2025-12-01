pure subroutine ssytf2_rook(uplo,n,a,lda,ipiv,info) CNAME(ssytf2_rook)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
