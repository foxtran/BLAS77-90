pure subroutine dtprfs(uplo,trans,diag,n,nrhs,ap,b,ldb,x,ldx,ferr,berr,work,iwork,info) CNAME(dtprfs)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::ap(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldx
real(blas77_f64)::x(ldx,*)
real(blas77_f64)::ferr(*)
real(blas77_f64)::berr(*)
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
