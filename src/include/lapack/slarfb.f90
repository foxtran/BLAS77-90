pure subroutine slarfb(side,trans,direct,storev,m,n,k,v,ldv,t,ldt,c,ldc,work,ldwork) CNAME(slarfb)
import
character(len=1)::side
character(len=1)::trans
character(len=1)::direct
character(len=1)::storev
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldv
real(blas77_f32)::v(ldv,*)
integer(blas77_int)::ldt
real(blas77_f32)::t(ldt,*)
integer(blas77_int)::ldc
real(blas77_f32)::c(ldc,*)
integer(blas77_int)::ldwork
real(blas77_f32)::work(ldwork,*)
end
