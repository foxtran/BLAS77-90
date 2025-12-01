pure subroutine dsbevd_2stage(jobz,uplo,n,kd,ab,ldab,w,z,ldz,work,lwork,iwork,liwork,info) CNAME(dsbevd_2stage)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
real(blas77_f64)::w(*)
integer(blas77_int)::ldz
real(blas77_f64)::z(ldz,*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::iwork(*)
integer(blas77_int)::liwork
integer(blas77_int)::info
end
