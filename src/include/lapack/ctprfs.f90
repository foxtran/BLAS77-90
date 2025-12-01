pure subroutine ctprfs(uplo,trans,diag,n,nrhs,ap,b,ldb,x,ldx,ferr,berr,work,rwork,info) CNAME(ctprfs)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::nrhs
complex(blas77_f32)::ap(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::ldx
complex(blas77_f32)::x(ldx,*)
real(blas77_f32)::ferr(*)
real(blas77_f32)::berr(*)
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
