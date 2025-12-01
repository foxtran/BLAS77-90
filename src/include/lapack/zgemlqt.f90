pure subroutine zgemlqt(side,trans,m,n,k,mb,v,ldv,t,ldt,c,ldc,work,info) CNAME(zgemlqt)
import
character(len=1)::side
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::mb
integer(blas77_int)::ldv
complex(blas77_f64)::v(ldv,*)
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
