pure function sdot(n,sx,incx,sy,incy) CNAME(sdot)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: sx(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: sy(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f32)::sdot
end
