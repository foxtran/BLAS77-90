pure subroutine slaic1(job,j,x,sest,w,gamma,sestpr,s,c) BEGCNAME(slaic1,SUFFIX)
ENDCNAME(slaic1,SUFFIX)
import
integer(blas77_int), intent(inout) :: job
integer(blas77_int), intent(inout) :: j
real(blas77_f32), intent(inout) :: x(j)
real(blas77_f32), intent(inout) :: sest
real(blas77_f32), intent(inout) :: w(j)
real(blas77_f32), intent(inout) :: gamma
real(blas77_f32), intent(inout) :: sestpr
real(blas77_f32), intent(inout) :: s
real(blas77_f32), intent(inout) :: c
end
