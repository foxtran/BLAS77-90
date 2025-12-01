pure subroutine ztrevc(side,howmny,select,n,t,ldt,vl,ldvl,vr,ldvr,mm,m,work,rwork,info) CNAME(ztrevc)
import
character(len=1)::side
character(len=1)::howmny
logical(blas77_int)::select(*)
integer(blas77_int)::n
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
integer(blas77_int)::ldvl
complex(blas77_f64)::vl(ldvl,*)
integer(blas77_int)::ldvr
complex(blas77_f64)::vr(ldvr,*)
integer(blas77_int)::mm
integer(blas77_int)::m
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
