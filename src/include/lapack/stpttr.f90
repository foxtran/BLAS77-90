pure subroutine stpttr(uplo,n,ap,a,lda,info) CNAME(stpttr)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(*)
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::info
end
