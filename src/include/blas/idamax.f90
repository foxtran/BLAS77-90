pure function idamax(n,dx,incx) CNAME(idamax)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: dx(*)
integer(blas77_int), intent(inout) :: incx
integer(blas77_int)::idamax
end
