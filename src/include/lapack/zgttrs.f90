pure subroutine zgttrs(trans,n,nrhs,dl,d,du,du2,ipiv,b,ldb,info) CNAME(zgttrs)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::nrhs
complex(blas77_f64)::dl(*)
complex(blas77_f64)::d(*)
complex(blas77_f64)::du(*)
complex(blas77_f64)::du2(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
