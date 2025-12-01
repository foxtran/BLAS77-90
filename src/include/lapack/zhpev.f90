pure subroutine zhpev(jobz,uplo,n,ap,w,z,ldz,work,rwork,info) CNAME(zhpev)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
real(blas77_f64)::w(*)
integer(blas77_int)::ldz
complex(blas77_f64)::z(ldz,*)
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
