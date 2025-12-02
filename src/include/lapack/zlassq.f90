pure subroutine zlassq(n,x,incx,scale,sumsq) BEGCNAME(zlassq,SUFFIX)
ENDCNAME(zlassq,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f64), intent(inout) :: scale
real(blas77_f64), intent(inout) :: sumsq
end
