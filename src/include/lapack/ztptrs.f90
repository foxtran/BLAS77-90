pure subroutine ztptrs(uplo,trans,diag,n,nrhs,ap,b,ldb,info) CNAME(ztptrs)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::nrhs
complex(blas77_f64)::ap(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
