pure subroutine dstevd(jobz,n,d,e,z,ldz,work,lwork,iwork,liwork,info) CNAME(dstevd)
import
character(len=1)::jobz
integer(blas77_int)::n
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
integer(blas77_int)::ldz
real(blas77_f64)::z(ldz,*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::iwork(*)
integer(blas77_int)::liwork
integer(blas77_int)::info
end
