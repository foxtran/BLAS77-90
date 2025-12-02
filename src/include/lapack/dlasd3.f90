pure subroutine dlasd3(nl,nr,sqre,k,d,q,ldq,dsigma,u,ldu,u2,ldu2,vt,ldvt,vt2,ldvt2,idxc,ctot,z,info) BEGCNAME(dlasd3,SUFFIX)
ENDCNAME(dlasd3,SUFFIX)
import
integer(blas77_int), intent(inout) :: nl
integer(blas77_int), intent(inout) :: nr
integer(blas77_int), intent(inout) :: sqre
integer(blas77_int), intent(inout) :: k
real(blas77_f64), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f64), intent(inout) :: q(ldq,*)
real(blas77_f64), intent(inout) :: dsigma(*)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldu2
real(blas77_f64), intent(inout) :: u2(ldu2,*)
integer(blas77_int), intent(inout) :: ldvt
real(blas77_f64), intent(inout) :: vt(ldvt,*)
integer(blas77_int), intent(inout) :: ldvt2
real(blas77_f64), intent(inout) :: vt2(ldvt2,*)
integer(blas77_int), intent(inout) :: idxc(*)
integer(blas77_int), intent(inout) :: ctot(*)
real(blas77_f64), intent(inout) :: z(*)
integer(blas77_int), intent(inout) :: info
end
