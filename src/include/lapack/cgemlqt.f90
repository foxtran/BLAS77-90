pure subroutine cgemlqt(side,trans,m,n,k,mb,v,ldv,t,ldt,c,ldc,work,info) CNAME(cgemlqt)
import
character(len=1)::side
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::mb
integer(blas77_int)::ldv
complex(blas77_f32)::v(ldv,*)
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,*)
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
