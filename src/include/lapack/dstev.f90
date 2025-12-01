pure subroutine dstev(jobz,n,d,e,z,ldz,work,info) CNAME(dstev)
import
character(len=1)::jobz
integer(blas77_int)::n
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
integer(blas77_int)::ldz
real(blas77_f64)::z(ldz,*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
