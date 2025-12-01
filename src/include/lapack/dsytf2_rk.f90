pure subroutine dsytf2_rk(uplo,n,a,lda,e,ipiv,info) CNAME(dsytf2_rk)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::e(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
