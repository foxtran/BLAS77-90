pure subroutine dsbgv(jobz,uplo,n,ka,kb,ab,ldab,bb,ldbb,w,z,ldz,work,info) CNAME(dsbgv)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::ka
integer(blas77_int)::kb
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
integer(blas77_int)::ldbb
real(blas77_f64)::bb(ldbb,*)
real(blas77_f64)::w(*)
integer(blas77_int)::ldz
real(blas77_f64)::z(ldz,*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
