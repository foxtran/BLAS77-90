pure subroutine dlaed3(k,n,n1,d,q,ldq,rho,dlambda,q2,indx,ctot,w,s,info) BEGCNAME(dlaed3,SUFFIX)
ENDCNAME(dlaed3,SUFFIX)
import
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: n1
real(blas77_f64), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f64), intent(inout) :: q(ldq,*)
real(blas77_f64), intent(inout) :: rho
real(blas77_f64), intent(inout) :: dlambda(*)
real(blas77_f64), intent(inout) :: q2(*)
integer(blas77_int), intent(inout) :: indx(*)
integer(blas77_int), intent(inout) :: ctot(*)
real(blas77_f64), intent(inout) :: w(*)
real(blas77_f64), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: info
end
