pure subroutine slassq(n,x,incx,scale,sumsq) BEGCNAME(slassq,SUFFIX)
ENDCNAME(slassq,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: scale
real(blas77_f32), intent(inout) :: sumsq
end
