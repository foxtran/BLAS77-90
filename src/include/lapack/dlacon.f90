pure subroutine dlacon(n,v,x,isgn,est,kase) BEGCNAME(dlacon,SUFFIX)
ENDCNAME(dlacon,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: v(*)
real(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: isgn(*)
real(blas77_f64), intent(inout) :: est
integer(blas77_int), intent(inout) :: kase
end
