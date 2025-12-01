pure subroutine spprfs(uplo,n,nrhs,ap,afp,b,ldb,x,ldx,ferr,berr,work,iwork,info) CNAME(spprfs)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::ap(*)
real(blas77_f32)::afp(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::ldx
real(blas77_f32)::x(ldx,*)
real(blas77_f32)::ferr(*)
real(blas77_f32)::berr(*)
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
