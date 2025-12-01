pure function sdsdot(n,sb,sx,incx,sy,incy) CNAME(sdsdot)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: sb
real(blas77_f32), intent(inout) :: sx(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: sy(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f32)::sdsdot
end
