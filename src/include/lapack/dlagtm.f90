pure subroutine dlagtm(trans,n,nrhs,alpha,dl,d,du,x,ldx,beta,b,ldb) CNAME(dlagtm)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::alpha
real(blas77_f64)::dl(*)
real(blas77_f64)::d(*)
real(blas77_f64)::du(*)
integer(blas77_int)::ldx
real(blas77_f64)::x(ldx,*)
real(blas77_f64)::beta
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
end
