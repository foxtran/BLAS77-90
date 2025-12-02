pure function sdsdot(n,sb,sx,incx,sy,incy) BEGCNAME(sdsdot,SUFFIX)
ENDCNAME(sdsdot,SUFFIX)
import
integer(blas77_int), intent(in) :: n
real(blas77_f32), intent(in) :: sb
real(blas77_f32), intent(in) :: sx(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f32), intent(in) :: sy(*)
integer(blas77_int), intent(in) :: incy
real(blas77_f32)::sdsdot
end
