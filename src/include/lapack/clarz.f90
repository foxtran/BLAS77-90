pure subroutine clarz(side,m,n,l,v,incv,tau,c,ldc,work) CNAME(clarz)
import
character(len=1)::side
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
complex(blas77_f32)::v(*)
integer(blas77_int)::incv
complex(blas77_f32)::tau
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
complex(blas77_f32)::work(*)
end
