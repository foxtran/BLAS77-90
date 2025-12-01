pure subroutine strcon(norm,uplo,diag,n,a,lda,rcond,work,iwork,info) CNAME(strcon)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::rcond
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
