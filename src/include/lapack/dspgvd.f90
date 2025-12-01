pure subroutine dspgvd(itype,jobz,uplo,n,ap,bp,w,z,ldz,work,lwork,iwork,liwork,info) CNAME(dspgvd)
import
integer(blas77_int)::itype
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::ap(*)
real(blas77_f64)::bp(*)
real(blas77_f64)::w(*)
integer(blas77_int)::ldz
real(blas77_f64)::z(ldz,*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::iwork(*)
integer(blas77_int)::liwork
integer(blas77_int)::info
end
