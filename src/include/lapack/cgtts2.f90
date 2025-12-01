pure subroutine cgtts2(itrans,n,nrhs,dl,d,du,du2,ipiv,b,ldb) CNAME(cgtts2)
import
integer(blas77_int)::itrans
integer(blas77_int)::n
integer(blas77_int)::nrhs
complex(blas77_f32)::dl(*)
complex(blas77_f32)::d(*)
complex(blas77_f32)::du(*)
complex(blas77_f32)::du2(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
end
