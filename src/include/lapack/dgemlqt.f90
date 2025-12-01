pure subroutine dgemlqt(side,trans,m,n,k,mb,v,ldv,t,ldt,c,ldc,work,info) CNAME(dgemlqt)
import
character(len=1)::side
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::mb
integer(blas77_int)::ldv
real(blas77_f64)::v(ldv,*)
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
integer(blas77_int)::ldc
real(blas77_f64)::c(ldc,*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
