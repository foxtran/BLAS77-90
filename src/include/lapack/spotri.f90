pure subroutine spotri(uplo,n,a,lda,info) CNAME(spotri)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::info
end
