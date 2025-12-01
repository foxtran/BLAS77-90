pure subroutine stbsv(uplo,trans,diag,n,k,a,lda,x,incx) CNAME(stbsv)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::x(*)
integer(blas77_int)::incx
end
