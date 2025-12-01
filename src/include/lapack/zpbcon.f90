pure subroutine zpbcon(uplo,n,kd,ab,ldab,anorm,rcond,work,rwork,info) CNAME(zpbcon)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
