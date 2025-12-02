pure subroutine zlacon(n,v,x,est,kase) BEGCNAME(zlacon,SUFFIX)
ENDCNAME(zlacon,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: v(n)
complex(blas77_f64), intent(inout) :: x(n)
real(blas77_f64), intent(inout) :: est
integer(blas77_int), intent(inout) :: kase
end
