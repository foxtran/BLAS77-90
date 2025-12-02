pure subroutine classq(n,x,incx,scale,sumsq) BEGCNAME(classq,SUFFIX)
ENDCNAME(classq,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: scale
real(blas77_f32), intent(inout) :: sumsq
end
