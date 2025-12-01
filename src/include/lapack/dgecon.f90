pure subroutine dgecon(norm,n,a,lda,anorm,rcond,work,iwork,info) CNAME(dgecon)
import
character(len=1)::norm
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
