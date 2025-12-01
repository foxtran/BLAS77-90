pure subroutine ssyconvf(uplo,way,n,a,lda,e,ipiv,info) CNAME(ssyconvf)
import
character(len=1)::uplo
character(len=1)::way
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::e(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
