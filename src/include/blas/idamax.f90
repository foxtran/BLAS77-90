pure function idamax(n,dx,incx) BEGCNAME(idamax,SUFFIX)
ENDCNAME(idamax,SUFFIX)
import
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: dx(*)
integer(blas77_int), intent(in) :: incx
integer(blas77_int)::idamax
end
