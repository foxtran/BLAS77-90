pure function sasum(n,sx,incx) BEGCNAME(sasum,SUFFIX)
ENDCNAME(sasum,SUFFIX)
import
integer(blas77_int), intent(in) :: n
real(blas77_f32), intent(in) :: sx(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f32)::sasum
end
