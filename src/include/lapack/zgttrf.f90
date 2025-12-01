pure subroutine zgttrf(n,dl,d,du,du2,ipiv,info) CNAME(zgttrf)
import
integer(blas77_int)::n
complex(blas77_f64)::dl(*)
complex(blas77_f64)::d(*)
complex(blas77_f64)::du(*)
complex(blas77_f64)::du2(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
