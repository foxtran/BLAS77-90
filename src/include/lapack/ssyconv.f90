pure subroutine ssyconv(uplo,way,n,a,lda,ipiv,e,info) CNAME(ssyconv)
import
character(len=1)::uplo
character(len=1)::way
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::e(*)
integer(blas77_int)::info
end
