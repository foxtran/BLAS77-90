pure subroutine cpptrs(uplo,n,nrhs,ap,b,ldb,info) CNAME(cpptrs)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
complex(blas77_f32)::ap(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
