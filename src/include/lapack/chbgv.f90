pure subroutine chbgv(jobz,uplo,n,ka,kb,ab,ldab,bb,ldbb,w,z,ldz,work,rwork,info) CNAME(chbgv)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::ka
integer(blas77_int)::kb
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
integer(blas77_int)::ldbb
complex(blas77_f32)::bb(ldbb,*)
real(blas77_f32)::w(*)
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
