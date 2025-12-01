pure subroutine dpbcon(uplo,n,kd,ab,ldab,anorm,rcond,work,iwork,info) CNAME(dpbcon)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
