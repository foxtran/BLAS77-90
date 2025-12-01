pure subroutine zlarf1f(side,m,n,v,incv,tau,c,ldc,work) CNAME(zlarf1f)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f64)::v(*)
integer(blas77_int)::incv
complex(blas77_f64)::tau
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
complex(blas77_f64)::work(*)
end
