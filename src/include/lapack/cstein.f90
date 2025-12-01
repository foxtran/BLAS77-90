pure subroutine cstein(n,d,e,m,w,iblock,isplit,z,ldz,work,iwork,ifail,info) CNAME(cstein)
import
integer(blas77_int)::n
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::m
real(blas77_f32)::w(*)
integer(blas77_int)::iblock(*)
integer(blas77_int)::isplit(*)
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::ifail(*)
integer(blas77_int)::info
end
