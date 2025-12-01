pure subroutine ssbev(jobz,uplo,n,kd,ab,ldab,w,z,ldz,work,info) CNAME(ssbev)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
real(blas77_f32)::ab(ldab,*)
real(blas77_f32)::w(*)
integer(blas77_int)::ldz
real(blas77_f32)::z(ldz,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
