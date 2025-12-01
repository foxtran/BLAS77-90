pure subroutine zgtsv(n,nrhs,dl,d,du,b,ldb,info) CNAME(zgtsv)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
complex(blas77_f64)::dl(*)
complex(blas77_f64)::d(*)
complex(blas77_f64)::du(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
