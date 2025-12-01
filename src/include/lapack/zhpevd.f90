pure subroutine zhpevd(jobz,uplo,n,ap,w,z,ldz,work,lwork,rwork,lrwork,iwork,liwork,info) CNAME(zhpevd)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
real(blas77_f64)::w(*)
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
