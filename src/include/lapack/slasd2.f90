pure subroutine slasd2(nl,nr,sqre,k,d,z,alpha,beta,u,ldu,vt,ldvt,dsigma,u2,ldu2,vt2,ldvt2,idxp,idx,idxc,idxq,coltyp,info) BEGCNAME(slasd2,SUFFIX)
ENDCNAME(slasd2,SUFFIX)
import
integer(blas77_int), intent(inout) :: nl
integer(blas77_int), intent(inout) :: nr
integer(blas77_int), intent(inout) :: sqre
integer(blas77_int), intent(inout) :: k
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: z(*)
real(blas77_f32), intent(inout) :: alpha
real(blas77_f32), intent(inout) :: beta
integer(blas77_int), intent(inout) :: ldu
real(blas77_f32), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldvt
real(blas77_f32), intent(inout) :: vt(ldvt,*)
real(blas77_f32), intent(inout) :: dsigma(*)
integer(blas77_int), intent(inout) :: ldu2
real(blas77_f32), intent(inout) :: u2(ldu2,*)
integer(blas77_int), intent(inout) :: ldvt2
real(blas77_f32), intent(inout) :: vt2(ldvt2,*)
integer(blas77_int), intent(inout) :: idxp(*)
integer(blas77_int), intent(inout) :: idx(*)
integer(blas77_int), intent(inout) :: idxc(*)
integer(blas77_int), intent(inout) :: idxq(*)
integer(blas77_int), intent(inout) :: coltyp(*)
integer(blas77_int), intent(inout) :: info
end
