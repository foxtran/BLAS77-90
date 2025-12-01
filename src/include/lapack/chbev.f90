pure subroutine chbev(jobz,uplo,n,kd,ab,ldab,w,z,ldz,work,rwork,info) CNAME(chbev)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
real(blas77_f32)::w(*)
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
