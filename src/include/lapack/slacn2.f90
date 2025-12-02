pure subroutine slacn2(n,v,x,isgn,est,kase,isave) BEGCNAME(slacn2,SUFFIX)
ENDCNAME(slacn2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: v(*)
real(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: isgn(*)
real(blas77_f32), intent(inout) :: est
integer(blas77_int), intent(inout) :: kase
integer(blas77_int), intent(inout) :: isave(3)
end
