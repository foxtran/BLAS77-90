pure subroutine zstedc(compz,n,d,e,z,ldz,work,lwork,rwork,lrwork,iwork,liwork,info) CNAME(zstedc)
import
character(len=1)::compz
integer(blas77_int)::n
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
integer(blas77_int)::ldz
complex(blas77_f64)::z(ldz,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
real(blas77_f64)::rwork(*)
integer(blas77_int)::lrwork
integer(blas77_int)::iwork(*)
integer(blas77_int)::liwork
integer(blas77_int)::info
end
