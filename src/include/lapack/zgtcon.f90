pure subroutine zgtcon(norm,n,dl,d,du,du2,ipiv,anorm,rcond,work,info) CNAME(zgtcon)
import
character(len=1)::norm
integer(blas77_int)::n
complex(blas77_f64)::dl(*)
complex(blas77_f64)::d(*)
complex(blas77_f64)::du(*)
complex(blas77_f64)::du2(*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
