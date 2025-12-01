pure subroutine dgtcon(norm,n,dl,d,du,du2,ipiv,anorm,rcond,work,iwork,info) CNAME(dgtcon)
import
character(len=1)::norm
integer(blas77_int)::n
real(blas77_f64)::dl(*)
real(blas77_f64)::d(*)
real(blas77_f64)::du(*)
real(blas77_f64)::du2(*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
