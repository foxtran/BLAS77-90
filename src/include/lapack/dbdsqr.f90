pure subroutine dbdsqr(uplo,n,ncvt,nru,ncc,d,e,vt,ldvt,u,ldu,c,ldc,work,info) CNAME(dbdsqr)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::ncvt
integer(blas77_int)::nru
integer(blas77_int)::ncc
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
integer(blas77_int)::ldvt
real(blas77_f64)::vt(ldvt,*)
integer(blas77_int)::ldu
real(blas77_f64)::u(ldu,*)
integer(blas77_int)::ldc
real(blas77_f64)::c(ldc,*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
