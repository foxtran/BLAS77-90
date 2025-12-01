pure function izamax(n,zx,incx) CNAME(izamax)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: zx(*)
integer(blas77_int), intent(inout) :: incx
integer(blas77_int)::izamax
end
