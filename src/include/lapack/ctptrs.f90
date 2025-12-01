pure subroutine ctptrs(uplo,trans,diag,n,nrhs,ap,b,ldb,info) CNAME(ctptrs)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::nrhs
complex(blas77_f32)::ap(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
