pure subroutine clacn2(n,v,x,est,kase,isave) BEGCNAME(clacn2,SUFFIX)
ENDCNAME(clacn2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: v(*)
complex(blas77_f32), intent(inout) :: x(*)
real(blas77_f32), intent(inout) :: est
integer(blas77_int), intent(inout) :: kase
integer(blas77_int), intent(inout) :: isave(3)
end
