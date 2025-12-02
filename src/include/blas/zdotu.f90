pure function zdotu(n,zx,incx,zy,incy) BEGCNAME(zdotu,SUFFIX)
ENDCNAME(zdotu,SUFFIX)
import
integer(blas77_int), intent(in) :: n
complex(blas77_f64), intent(in) :: zx(*)
integer(blas77_int), intent(in) :: incx
complex(blas77_f64), intent(in) :: zy(*)
integer(blas77_int), intent(in) :: incy
complex(blas77_f64)::zdotu
end
