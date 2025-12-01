pure subroutine zhbev_2stage(jobz,uplo,n,kd,ab,ldab,w,z,ldz,work,lwork,rwork,info) CNAME(zhbev_2stage)
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
integer(blas77_int)::lwork
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
