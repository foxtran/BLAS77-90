pure subroutine cgtsv(n,nrhs,dl,d,du,b,ldb,info) CNAME(cgtsv)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
complex(blas77_f32)::dl(*)
complex(blas77_f32)::d(*)
complex(blas77_f32)::du(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
