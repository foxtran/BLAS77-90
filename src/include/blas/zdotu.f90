pure function zdotu(n,zx,incx,zy,incy) CNAME(zdotu)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: zx(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: zy(*)
integer(blas77_int), intent(inout) :: incy
complex(blas77_f64)::zdotu
end
