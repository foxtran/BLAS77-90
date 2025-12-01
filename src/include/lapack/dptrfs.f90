pure subroutine dptrfs(n,nrhs,d,e,df,ef,b,ldb,x,ldx,ferr,berr,work,info) CNAME(dptrfs)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
real(blas77_f64)::df(*)
real(blas77_f64)::ef(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldx
real(blas77_f64)::x(ldx,*)
real(blas77_f64)::ferr(*)
real(blas77_f64)::berr(*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
