pure subroutine sspgv(itype,jobz,uplo,n,ap,bp,w,z,ldz,work,info) CNAME(sspgv)
import
integer(blas77_int)::itype
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(*)
real(blas77_f32)::bp(*)
real(blas77_f32)::w(*)
integer(blas77_int)::ldz
real(blas77_f32)::z(ldz,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
