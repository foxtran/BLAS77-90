pure subroutine dtpcon(norm,uplo,diag,n,ap,rcond,work,iwork,info) CNAME(dtpcon)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
real(blas77_f64)::ap(*)
real(blas77_f64)::rcond
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
