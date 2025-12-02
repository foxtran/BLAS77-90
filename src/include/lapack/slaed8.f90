pure subroutine slaed8(icompq,k,n,qsiz,d,q,ldq,indxq,rho,cutpnt,z,dlambda,q2,ldq2,w,perm,givptr,givcol,givnum,indxp,indx,info) BEGCNAME(slaed8,SUFFIX)
ENDCNAME(slaed8,SUFFIX)
import
integer(blas77_int), intent(inout) :: icompq
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: qsiz
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: indxq(*)
real(blas77_f32), intent(inout) :: rho
integer(blas77_int), intent(inout) :: cutpnt
real(blas77_f32), intent(inout) :: z(*)
real(blas77_f32), intent(inout) :: dlambda(*)
integer(blas77_int), intent(inout) :: ldq2
real(blas77_f32), intent(inout) :: q2(ldq2,*)
real(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: perm(*)
integer(blas77_int), intent(inout) :: givptr
integer(blas77_int), intent(inout) :: givcol(2,*)
real(blas77_f32), intent(inout) :: givnum(2,*)
integer(blas77_int), intent(inout) :: indxp(*)
integer(blas77_int), intent(inout) :: indx(*)
integer(blas77_int), intent(inout) :: info
end
