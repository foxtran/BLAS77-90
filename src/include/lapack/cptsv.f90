pure subroutine cptsv(n,nrhs,d,e,b,ldb,info) CNAME(cptsv)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::d(*)
complex(blas77_f32)::e(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
