pure subroutine dlat2s(uplo,n,a,lda,sa,ldsa,info) CNAME(dlat2s)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldsa
real(blas77_f32)::sa(ldsa,*)
integer(blas77_int)::info
end
