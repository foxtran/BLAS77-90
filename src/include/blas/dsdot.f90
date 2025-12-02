pure function dsdot(n,sx,incx,sy,incy) BEGCNAME(dsdot,SUFFIX)
ENDCNAME(dsdot,SUFFIX)
import
integer(blas77_int), intent(in) :: n
real(blas77_f32), intent(in) :: sx(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f32), intent(in) :: sy(*)
integer(blas77_int), intent(in) :: incy
real(blas77_f64)::dsdot
end
