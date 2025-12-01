pure subroutine strti2(uplo,diag,n,a,lda,info) CNAME(strti2)
import
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::info
end
