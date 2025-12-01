pure subroutine sspevd(jobz,uplo,n,ap,w,z,ldz,work,lwork,iwork,liwork,info) CNAME(sspevd)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(*)
real(blas77_f32)::w(*)
integer(blas77_int)::ldz
real(blas77_f32)::z(ldz,*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::iwork(*)
integer(blas77_int)::liwork
integer(blas77_int)::info
end
