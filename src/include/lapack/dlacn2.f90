pure subroutine dlacn2(n,v,x,isgn,est,kase,isave) BEGCNAME(dlacn2,SUFFIX)
ENDCNAME(dlacn2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: v(*)
real(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: isgn(*)
real(blas77_f64), intent(inout) :: est
integer(blas77_int), intent(inout) :: kase
integer(blas77_int), intent(inout) :: isave(3)
end
