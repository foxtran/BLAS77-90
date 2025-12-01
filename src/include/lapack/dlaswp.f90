pure subroutine dlaswp(n,a,lda,k1,k2,ipiv,incx) CNAME(dlaswp)
import
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::k1
integer(blas77_int)::k2
integer(blas77_int)::ipiv(*)
integer(blas77_int)::incx
end
