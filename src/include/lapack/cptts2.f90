pure subroutine cptts2(iuplo,n,nrhs,d,e,b,ldb) CNAME(cptts2)
import
integer(blas77_int)::iuplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::d(*)
complex(blas77_f32)::e(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
end
