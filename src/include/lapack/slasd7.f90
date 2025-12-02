pure subroutine slasd7(icompq,nl,nr,sqre,k,d,z,zw,vf,vfw,vl,vlw,alpha,beta,dsigma,idx,idxp,idxq,perm,givptr,givcol,ldgcol,givnum,ldgnum,c,s,info) BEGCNAME(slasd7,SUFFIX)
ENDCNAME(slasd7,SUFFIX)
import
integer(blas77_int), intent(inout) :: icompq
integer(blas77_int), intent(inout) :: nl
integer(blas77_int), intent(inout) :: nr
integer(blas77_int), intent(inout) :: sqre
integer(blas77_int), intent(inout) :: k
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: z(*)
real(blas77_f32), intent(inout) :: zw(*)
real(blas77_f32), intent(inout) :: vf(*)
real(blas77_f32), intent(inout) :: vfw(*)
real(blas77_f32), intent(inout) :: vl(*)
real(blas77_f32), intent(inout) :: vlw(*)
real(blas77_f32), intent(inout) :: alpha
real(blas77_f32), intent(inout) :: beta
real(blas77_f32), intent(inout) :: dsigma(*)
integer(blas77_int), intent(inout) :: idx(*)
integer(blas77_int), intent(inout) :: idxp(*)
integer(blas77_int), intent(inout) :: idxq(*)
integer(blas77_int), intent(inout) :: perm(*)
integer(blas77_int), intent(inout) :: givptr
integer(blas77_int), intent(inout) :: ldgcol
integer(blas77_int), intent(inout) :: givcol(ldgcol,*)
integer(blas77_int), intent(inout) :: ldgnum
real(blas77_f32), intent(inout) :: givnum(ldgnum,*)
real(blas77_f32), intent(inout) :: c
real(blas77_f32), intent(inout) :: s
integer(blas77_int), intent(inout) :: info
end
