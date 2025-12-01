pure subroutine dtrevc3(side,howmny,select,n,t,ldt,vl,ldvl,vr,ldvr,mm,m,work,lwork,info) CNAME(dtrevc3)
import
character(len=1)::side
character(len=1)::howmny
logical(blas77_int)::select(*)
integer(blas77_int)::n
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
integer(blas77_int)::ldvl
real(blas77_f64)::vl(ldvl,*)
integer(blas77_int)::ldvr
real(blas77_f64)::vr(ldvr,*)
integer(blas77_int)::mm
integer(blas77_int)::m
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
