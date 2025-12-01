pure subroutine sptts2(n,nrhs,d,e,b,ldb) CNAME(sptts2)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
end
