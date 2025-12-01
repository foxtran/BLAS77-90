pure subroutine dptts2(n,nrhs,d,e,b,ldb) CNAME(dptts2)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
end
