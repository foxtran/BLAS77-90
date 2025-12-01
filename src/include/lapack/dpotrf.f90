pure subroutine dpotrf(uplo,n,a,lda,info) CNAME(dpotrf)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::info
end
