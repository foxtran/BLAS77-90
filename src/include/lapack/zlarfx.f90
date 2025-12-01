pure subroutine zlarfx(side,m,n,v,tau,c,ldc,work) CNAME(zlarfx)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f64)::v(*)
complex(blas77_f64)::tau
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
complex(blas77_f64)::work(*)
end
