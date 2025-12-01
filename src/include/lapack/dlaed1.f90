pure subroutine dlaed1(n,d,q,ldq,indxq,rho,cutpnt,work,iwork,info) CNAME(dlaed1)
import
integer(blas77_int)::n
real(blas77_f64)::d(*)
integer(blas77_int)::ldq
real(blas77_f64)::q(ldq,*)
integer(blas77_int)::indxq(*)
real(blas77_f64)::rho
integer(blas77_int)::cutpnt
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
