pure subroutine dpttrs(n,nrhs,d,e,b,ldb,info) CNAME(dpttrs)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
