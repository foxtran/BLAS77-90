pure subroutine cgtcon(norm,n,dl,d,du,du2,ipiv,anorm,rcond,work,info) CNAME(cgtcon)
import
character(len=1)::norm
integer(blas77_int)::n
complex(blas77_f32)::dl(*)
complex(blas77_f32)::d(*)
complex(blas77_f32)::du(*)
complex(blas77_f32)::du2(*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
