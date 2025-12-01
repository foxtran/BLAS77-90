pure subroutine sspev(jobz,uplo,n,ap,w,z,ldz,work,info) CNAME(sspev)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(*)
real(blas77_f32)::w(*)
integer(blas77_int)::ldz
real(blas77_f32)::z(ldz,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
