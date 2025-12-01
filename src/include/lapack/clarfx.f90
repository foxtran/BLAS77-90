pure subroutine clarfx(side,m,n,v,tau,c,ldc,work) CNAME(clarfx)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f32)::v(*)
complex(blas77_f32)::tau
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
complex(blas77_f32)::work(*)
end
