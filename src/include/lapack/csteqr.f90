pure subroutine csteqr(compz,n,d,e,z,ldz,work,info) CNAME(csteqr)
import
character(len=1)::compz
integer(blas77_int)::n
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
