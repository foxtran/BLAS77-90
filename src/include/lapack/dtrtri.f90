pure subroutine dtrtri(uplo,diag,n,a,lda,info) CNAME(dtrtri)
import
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::info
end
