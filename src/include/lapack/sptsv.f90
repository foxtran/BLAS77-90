pure subroutine sptsv(n,nrhs,d,e,b,ldb,info) CNAME(sptsv)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
