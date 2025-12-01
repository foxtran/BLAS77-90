pure subroutine strttp(uplo,n,a,lda,ap,info) CNAME(strttp)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::ap(*)
integer(blas77_int)::info
end
