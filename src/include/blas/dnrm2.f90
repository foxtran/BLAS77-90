pure function dnrm2(n,x,incx) BEGCNAME(dnrm2,SUFFIX)
ENDCNAME(dnrm2,SUFFIX)
import
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: x(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f64)::dnrm2
end
