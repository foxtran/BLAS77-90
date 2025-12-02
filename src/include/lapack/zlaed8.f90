pure subroutine zlaed8(k,n,qsiz,q,ldq,d,rho,cutpnt,z,dlambda,q2,ldq2,w,indxp,indx,indxq,perm,givptr,givcol,givnum,info) BEGCNAME(zlaed8,SUFFIX)
ENDCNAME(zlaed8,SUFFIX)
import
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: qsiz
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f64), intent(inout) :: q(ldq,*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: rho
integer(blas77_int), intent(inout) :: cutpnt
real(blas77_f64), intent(inout) :: z(*)
real(blas77_f64), intent(inout) :: dlambda(*)
integer(blas77_int), intent(inout) :: ldq2
complex(blas77_f64), intent(inout) :: q2(ldq2,*)
real(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: indxp(*)
integer(blas77_int), intent(inout) :: indx(*)
integer(blas77_int), intent(inout) :: indxq(*)
integer(blas77_int), intent(inout) :: perm(*)
integer(blas77_int), intent(inout) :: givptr
integer(blas77_int), intent(inout) :: givcol(2,*)
real(blas77_f64), intent(inout) :: givnum(2,*)
integer(blas77_int), intent(inout) :: info
end
