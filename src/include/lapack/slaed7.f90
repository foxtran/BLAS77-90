pure subroutine slaed7(icompq,n,qsiz,tlvls,curlvl,curpbm,d,q,ldq,indxq,rho, &
    cutpnt,qstore,qptr,prmptr,perm,givptr,givcol,givnum,work,iwork, &
    info) BEGCNAME(slaed7,SUFFIX)
ENDCNAME(slaed7,SUFFIX)
import
integer(blas77_int), intent(inout) :: icompq
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: qsiz
integer(blas77_int), intent(inout) :: tlvls
integer(blas77_int), intent(inout) :: curlvl
integer(blas77_int), intent(inout) :: curpbm
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: indxq(*)
real(blas77_f32), intent(inout) :: rho
integer(blas77_int), intent(inout) :: cutpnt
real(blas77_f32), intent(inout) :: qstore(*)
integer(blas77_int), intent(inout) :: qptr(*)
integer(blas77_int), intent(inout) :: prmptr(*)
integer(blas77_int), intent(inout) :: perm(*)
integer(blas77_int), intent(inout) :: givptr(*)
integer(blas77_int), intent(inout) :: givcol(2,*)
real(blas77_f32), intent(inout) :: givnum(2,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end