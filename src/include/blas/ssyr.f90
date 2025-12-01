pure subroutine ssyr(uplo,n,alpha,x,incx,a,lda) CNAME(ssyr)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::alpha
real(blas77_f32)::x(*)
integer(blas77_int)::incx
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
end
