pure function dzasum(n,zx,incx) BEGCNAME(dzasum,SUFFIX)
ENDCNAME(dzasum,SUFFIX)
import
integer(blas77_int), intent(in) :: n
complex(blas77_f64), intent(in) :: zx(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f64)::dzasum
end
