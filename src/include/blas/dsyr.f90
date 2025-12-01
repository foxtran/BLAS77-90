pure subroutine dsyr(uplo,n,alpha,x,incx,a,lda) CNAME(dsyr)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::alpha
real(blas77_f64)::x(*)
integer(blas77_int)::incx
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
end
