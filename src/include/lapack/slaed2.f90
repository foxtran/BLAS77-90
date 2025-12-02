pure subroutine slaed2(k,n,n1,d,q,ldq,indxq,rho,z,dlambda,w,q2,indx,indxc,indxp,coltyp,info) BEGCNAME(slaed2,SUFFIX)
ENDCNAME(slaed2,SUFFIX)
import
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: n1
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: indxq(*)
real(blas77_f32), intent(inout) :: rho
real(blas77_f32), intent(inout) :: z(*)
real(blas77_f32), intent(inout) :: dlambda(*)
real(blas77_f32), intent(inout) :: w(*)
real(blas77_f32), intent(inout) :: q2(*)
integer(blas77_int), intent(inout) :: indx(*)
integer(blas77_int), intent(inout) :: indxc(*)
integer(blas77_int), intent(inout) :: indxp(*)
integer(blas77_int), intent(inout) :: coltyp(*)
integer(blas77_int), intent(inout) :: info
end
