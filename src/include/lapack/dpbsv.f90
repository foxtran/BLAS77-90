pure subroutine dpbsv(uplo,n,kd,nrhs,ab,ldab,b,ldb,info) CNAME(dpbsv)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::nrhs
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
