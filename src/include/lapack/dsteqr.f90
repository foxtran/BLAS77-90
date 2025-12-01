pure subroutine dsteqr(compz,n,d,e,z,ldz,work,info) CNAME(dsteqr)
import
character(len=1)::compz
integer(blas77_int)::n
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
integer(blas77_int)::ldz
real(blas77_f64)::z(ldz,*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
