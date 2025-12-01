pure subroutine slaed1(n,d,q,ldq,indxq,rho,cutpnt,work,iwork,info) CNAME(slaed1)
import
integer(blas77_int)::n
real(blas77_f32)::d(*)
integer(blas77_int)::ldq
real(blas77_f32)::q(ldq,*)
integer(blas77_int)::indxq(*)
real(blas77_f32)::rho
integer(blas77_int)::cutpnt
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
