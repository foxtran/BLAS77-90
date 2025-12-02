pure subroutine zlacn2(n,v,x,est,kase,isave) BEGCNAME(zlacn2,SUFFIX)
ENDCNAME(zlacn2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: v(*)
complex(blas77_f64), intent(inout) :: x(*)
real(blas77_f64), intent(inout) :: est
integer(blas77_int), intent(inout) :: kase
integer(blas77_int), intent(inout) :: isave(3)
end
