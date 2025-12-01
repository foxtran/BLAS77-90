pure subroutine sptrfs(n,nrhs,d,e,df,ef,b,ldb,x,ldx,ferr,berr,work,info) CNAME(sptrfs)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
real(blas77_f32)::df(*)
real(blas77_f32)::ef(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::ldx
real(blas77_f32)::x(ldx,*)
real(blas77_f32)::ferr(*)
real(blas77_f32)::berr(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
