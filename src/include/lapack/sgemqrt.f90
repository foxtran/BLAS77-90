pure subroutine sgemqrt(side,trans,m,n,k,nb,v,ldv,t,ldt,c,ldc,work,info) CNAME(sgemqrt)
import
character(len=1)::side
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::nb
integer(blas77_int)::ldv
real(blas77_f32)::v(ldv,*)
integer(blas77_int)::ldt
real(blas77_f32)::t(ldt,*)
integer(blas77_int)::ldc
real(blas77_f32)::c(ldc,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
