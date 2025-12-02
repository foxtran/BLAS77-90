pure subroutine slaed9(k,kstart,kstop,n,d,q,ldq,rho,dlambda,w,s,lds, &
    info) BEGCNAME(slaed9,SUFFIX)
ENDCNAME(slaed9,SUFFIX)
import
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: kstart
integer(blas77_int), intent(inout) :: kstop
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
real(blas77_f32), intent(inout) :: rho
real(blas77_f32), intent(inout) :: dlambda(*)
real(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: lds
real(blas77_f32), intent(inout) :: s(lds,*)
integer(blas77_int), intent(inout) :: info
end