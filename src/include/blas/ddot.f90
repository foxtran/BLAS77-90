pure function ddot(n,dx,incx,dy,incy) BEGCNAME(ddot,SUFFIX)
ENDCNAME(ddot,SUFFIX)
import
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: dx(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f64), intent(in) :: dy(*)
integer(blas77_int), intent(in) :: incy
real(blas77_f64)::ddot
end
