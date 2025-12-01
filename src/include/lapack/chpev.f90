pure subroutine chpev(jobz,uplo,n,ap,w,z,ldz,work,rwork,info) CNAME(chpev)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
real(blas77_f32)::w(*)
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
