pure subroutine dlauum(uplo,n,a,lda,info) CNAME(dlauum)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::info
end
