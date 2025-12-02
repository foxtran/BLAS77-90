pure subroutine slasd6(icompq,nl,nr,sqre,d,vf,vl,alpha,beta,idxq,perm,givptr,givcol,ldgcol,givnum,ldgnum,poles,difl,difr,z,k,c,s,work,iwork,info) BEGCNAME(slasd6,SUFFIX)
ENDCNAME(slasd6,SUFFIX)
import
integer(blas77_int), intent(inout) :: icompq
integer(blas77_int), intent(inout) :: nl
integer(blas77_int), intent(inout) :: nr
integer(blas77_int), intent(inout) :: sqre
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: vf(*)
real(blas77_f32), intent(inout) :: vl(*)
real(blas77_f32), intent(inout) :: alpha
real(blas77_f32), intent(inout) :: beta
integer(blas77_int), intent(inout) :: idxq(*)
integer(blas77_int), intent(inout) :: perm(*)
integer(blas77_int), intent(inout) :: givptr
integer(blas77_int), intent(inout) :: ldgcol
integer(blas77_int), intent(inout) :: givcol(ldgcol,*)
integer(blas77_int), intent(inout) :: ldgnum
real(blas77_f32), intent(inout) :: givnum(ldgnum,*)
real(blas77_f32), intent(inout) :: poles(ldgnum,*)
real(blas77_f32), intent(inout) :: difl(*)
real(blas77_f32), intent(inout) :: difr(*)
real(blas77_f32), intent(inout) :: z(*)
integer(blas77_int), intent(inout) :: k
real(blas77_f32), intent(inout) :: c
real(blas77_f32), intent(inout) :: s
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
