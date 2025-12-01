pure subroutine zhpgv(itype,jobz,uplo,n,ap,bp,w,z,ldz,work,rwork,info) CNAME(zhpgv)
import
integer(blas77_int)::itype
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
complex(blas77_f64)::bp(*)
real(blas77_f64)::w(*)
integer(blas77_int)::ldz
complex(blas77_f64)::z(ldz,*)
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
