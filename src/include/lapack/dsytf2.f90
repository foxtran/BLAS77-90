pure subroutine dsytf2(uplo,n,a,lda,ipiv,info) CNAME(dsytf2)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
