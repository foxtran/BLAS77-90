pure subroutine zlarfb(side,trans,direct,storev,m,n,k,v,ldv,t,ldt,c,ldc,work,ldwork) CNAME(zlarfb)
import
character(len=1)::side
character(len=1)::trans
character(len=1)::direct
character(len=1)::storev
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldv
complex(blas77_f64)::v(ldv,*)
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
integer(blas77_int)::ldwork
complex(blas77_f64)::work(ldwork,*)
end
