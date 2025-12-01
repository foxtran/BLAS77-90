pure subroutine dtrcon(norm,uplo,diag,n,a,lda,rcond,work,iwork,info) CNAME(dtrcon)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::rcond
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
