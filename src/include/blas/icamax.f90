pure function icamax(n,cx,incx) CNAME(icamax)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: cx(*)
integer(blas77_int), intent(inout) :: incx
integer(blas77_int)::icamax
end
