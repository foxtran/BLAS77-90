pure subroutine cstedc(compz,n,d,e,z,ldz,work,lwork,rwork,lrwork,iwork,liwork,info) CNAME(cstedc)
import
character(len=1)::compz
integer(blas77_int)::n
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
real(blas77_f32)::rwork(*)
integer(blas77_int)::lrwork
integer(blas77_int)::iwork(*)
integer(blas77_int)::liwork
integer(blas77_int)::info
end
