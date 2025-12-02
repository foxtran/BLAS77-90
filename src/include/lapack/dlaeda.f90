pure subroutine dlaeda(n,tlvls,curlvl,curpbm,prmptr,perm,givptr,givcol,givnum,q,qptr,z,ztemp,info) BEGCNAME(dlaeda,SUFFIX)
ENDCNAME(dlaeda,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: tlvls
integer(blas77_int), intent(inout) :: curlvl
integer(blas77_int), intent(inout) :: curpbm
integer(blas77_int), intent(inout) :: prmptr(*)
integer(blas77_int), intent(inout) :: perm(*)
integer(blas77_int), intent(inout) :: givptr(*)
integer(blas77_int), intent(inout) :: givcol(2,*)
real(blas77_f64), intent(inout) :: givnum(2,*)
real(blas77_f64), intent(inout) :: q(*)
integer(blas77_int), intent(inout) :: qptr(*)
real(blas77_f64), intent(inout) :: z(*)
real(blas77_f64), intent(inout) :: ztemp(*)
integer(blas77_int), intent(inout) :: info
end
