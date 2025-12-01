pure subroutine dlasd0(n,sqre,d,e,u,ldu,vt,ldvt,smlsiz,iwork,work,info) CNAME(dlasd0)
import
integer(blas77_int)::n
integer(blas77_int)::sqre
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
integer(blas77_int)::ldu
real(blas77_f64)::u(ldu,*)
integer(blas77_int)::ldvt
real(blas77_f64)::vt(ldvt,*)
integer(blas77_int)::smlsiz
integer(blas77_int)::iwork(*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
