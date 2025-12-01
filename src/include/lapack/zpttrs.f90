pure subroutine zpttrs(uplo,n,nrhs,d,e,b,ldb,info) CNAME(zpttrs)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::d(*)
complex(blas77_f64)::e(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
