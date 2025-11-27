subroutine ctrevc(side,howmny,select,n,t,ldt,vl,ldvl,vr,ldvr,mm,m,work,rwork,info) CNAME(ctrevc)
import
character(len=1)::side
character(len=1)::howmny
logical(blas77_int)::select(*)
integer(blas77_int)::n
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,*)
integer(blas77_int)::ldvl
complex(blas77_f32)::vl(ldvl,*)
integer(blas77_int)::ldvr
complex(blas77_f32)::vr(ldvr,*)
integer(blas77_int)::mm
integer(blas77_int)::m
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
