pure subroutine sstev(jobz,n,d,e,z,ldz,work,info) CNAME(sstev)
import
character(len=1)::jobz
integer(blas77_int)::n
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldz
real(blas77_f32)::z(ldz,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
