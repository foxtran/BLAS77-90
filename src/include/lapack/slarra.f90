pure subroutine slarra(n,d,e,e2,spltol,tnrm,nsplit,isplit, &
    info) BEGCNAME(slarra,SUFFIX)
ENDCNAME(slarra,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
real(blas77_f32), intent(inout) :: e2(*)
real(blas77_f32), intent(inout) :: spltol
real(blas77_f32), intent(inout) :: tnrm
integer(blas77_int), intent(inout) :: nsplit
integer(blas77_int), intent(inout) :: isplit(*)
integer(blas77_int), intent(inout) :: info
end