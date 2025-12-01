pure subroutine zlatzm(side,m,n,v,incv,tau,c1,c2,ldc,work) CNAME(zlatzm)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f64)::v(*)
integer(blas77_int)::incv
complex(blas77_f64)::tau
integer(blas77_int)::ldc
complex(blas77_f64)::c1(ldc,*)
complex(blas77_f64)::c2(ldc,*)
complex(blas77_f64)::work(*)
end
