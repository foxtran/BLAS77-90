pure subroutine ztbtrs(uplo,trans,diag,n,kd,nrhs,ab,ldab,b,ldb,info) CNAME(ztbtrs)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::nrhs
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
