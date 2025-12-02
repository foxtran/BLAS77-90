pure subroutine slasda(icompq,smlsiz,n,sqre,d,e,u,ldu,vt,k,difl,difr,z,poles,givptr,givcol,ldgcol,perm,givnum,c,s,work,iwork,info) BEGCNAME(slasda,SUFFIX)
ENDCNAME(slasda,SUFFIX)
import
integer(blas77_int), intent(inout) :: icompq
integer(blas77_int), intent(inout) :: smlsiz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: sqre
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f32), intent(inout) :: u(ldu,*)
real(blas77_f32), intent(inout) :: vt(ldu,*)
integer(blas77_int), intent(inout) :: k(*)
real(blas77_f32), intent(inout) :: difl(ldu,*)
real(blas77_f32), intent(inout) :: difr(ldu,*)
real(blas77_f32), intent(inout) :: z(ldu,*)
real(blas77_f32), intent(inout) :: poles(ldu,*)
integer(blas77_int), intent(inout) :: givptr(*)
integer(blas77_int), intent(inout) :: ldgcol
integer(blas77_int), intent(inout) :: givcol(ldgcol,*)
integer(blas77_int), intent(inout) :: perm(ldgcol,*)
real(blas77_f32), intent(inout) :: givnum(ldu,*)
real(blas77_f32), intent(inout) :: c(*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
