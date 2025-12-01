pure subroutine ssytf2_rk(uplo,n,a,lda,e,ipiv,info) CNAME(ssytf2_rk)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::e(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
