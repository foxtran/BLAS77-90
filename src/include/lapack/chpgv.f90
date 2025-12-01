pure subroutine chpgv(itype,jobz,uplo,n,ap,bp,w,z,ldz,work,rwork,info) CNAME(chpgv)
import
integer(blas77_int)::itype
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
complex(blas77_f32)::bp(*)
real(blas77_f32)::w(*)
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
