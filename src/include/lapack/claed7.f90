pure subroutine claed7(n,cutpnt,qsiz,tlvls,curlvl,curpbm,d,q,ldq,rho,indxq, &
    qstore,qptr,prmptr,perm,givptr,givcol,givnum,work,rwork,iwork, &
    info) BEGCNAME(claed7,SUFFIX)
ENDCNAME(claed7,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: cutpnt
integer(blas77_int), intent(inout) :: qsiz
integer(blas77_int), intent(inout) :: tlvls
integer(blas77_int), intent(inout) :: curlvl
integer(blas77_int), intent(inout) :: curpbm
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f32), intent(inout) :: q(ldq,*)
real(blas77_f32), intent(inout) :: rho
integer(blas77_int), intent(inout) :: indxq(*)
real(blas77_f32), intent(inout) :: qstore(*)
integer(blas77_int), intent(inout) :: qptr(*)
integer(blas77_int), intent(inout) :: prmptr(*)
integer(blas77_int), intent(inout) :: perm(*)
integer(blas77_int), intent(inout) :: givptr(*)
integer(blas77_int), intent(inout) :: givcol(2,*)
real(blas77_f32), intent(inout) :: givnum(2,*)
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end