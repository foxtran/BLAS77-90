pure subroutine zptts2(iuplo,n,nrhs,d,e,b,ldb) CNAME(zptts2)
import
integer(blas77_int)::iuplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::d(*)
complex(blas77_f64)::e(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
end
