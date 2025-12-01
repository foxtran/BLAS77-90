pure subroutine dpprfs(uplo,n,nrhs,ap,afp,b,ldb,x,ldx,ferr,berr,work,iwork,info) CNAME(dpprfs)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::ap(*)
real(blas77_f64)::afp(*)
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
