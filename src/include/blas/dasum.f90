pure function dasum(n,dx,incx) BEGCNAME(dasum,SUFFIX)
ENDCNAME(dasum,SUFFIX)
import
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: dx(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f64)::dasum
end
