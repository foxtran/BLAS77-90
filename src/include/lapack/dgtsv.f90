pure subroutine dgtsv(n,nrhs,dl,d,du,b,ldb,info) CNAME(dgtsv)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::dl(*)
real(blas77_f64)::d(*)
real(blas77_f64)::du(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
