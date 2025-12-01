pure subroutine slagtm(trans,n,nrhs,alpha,dl,d,du,x,ldx,beta,b,ldb) CNAME(slagtm)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::alpha
real(blas77_f32)::dl(*)
real(blas77_f32)::d(*)
real(blas77_f32)::du(*)
integer(blas77_int)::ldx
real(blas77_f32)::x(ldx,*)
real(blas77_f32)::beta
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
end
