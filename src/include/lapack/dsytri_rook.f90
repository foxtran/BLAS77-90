pure subroutine dsytri_rook(uplo,n,a,lda,ipiv,work,info) CNAME(dsytri_rook)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
