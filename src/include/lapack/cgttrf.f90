pure subroutine cgttrf(n,dl,d,du,du2,ipiv,info) CNAME(cgttrf)
import
integer(blas77_int)::n
complex(blas77_f32)::dl(*)
complex(blas77_f32)::d(*)
complex(blas77_f32)::du(*)
complex(blas77_f32)::du2(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
