pure function dsdot(n,sx,incx,sy,incy) CNAME(dsdot)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: sx(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: sy(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f64)::dsdot
end
