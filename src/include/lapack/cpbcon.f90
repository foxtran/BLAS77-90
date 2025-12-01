pure subroutine cpbcon(uplo,n,kd,ab,ldab,anorm,rcond,work,rwork,info) CNAME(cpbcon)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
