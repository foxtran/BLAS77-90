subroutine dtrsv(uplo,trans,diag,n,a,lda,x,incx) CNAME(dtrsv)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::x(*)
integer(blas77_int)::incx
end
