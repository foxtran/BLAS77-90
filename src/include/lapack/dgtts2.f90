pure subroutine dgtts2(itrans,n,nrhs,dl,d,du,du2,ipiv,b,ldb) CNAME(dgtts2)
import
integer(blas77_int)::itrans
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::dl(*)
real(blas77_f64)::d(*)
real(blas77_f64)::du(*)
real(blas77_f64)::du2(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
end
