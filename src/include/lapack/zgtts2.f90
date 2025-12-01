pure subroutine zgtts2(itrans,n,nrhs,dl,d,du,du2,ipiv,b,ldb) CNAME(zgtts2)
import
integer(blas77_int)::itrans
integer(blas77_int)::n
integer(blas77_int)::nrhs
complex(blas77_f64)::dl(*)
complex(blas77_f64)::d(*)
complex(blas77_f64)::du(*)
complex(blas77_f64)::du2(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
end
