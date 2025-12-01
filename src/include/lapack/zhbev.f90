pure subroutine zhbev(jobz,uplo,n,kd,ab,ldab,w,z,ldz,work,rwork,info) CNAME(zhbev)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
real(blas77_f64)::w(*)
integer(blas77_int)::ldz
complex(blas77_f64)::z(ldz,*)
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
