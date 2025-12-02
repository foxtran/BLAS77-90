pure function cdotu(n,cx,incx,cy,incy) BEGCNAME(cdotu,SUFFIX)
ENDCNAME(cdotu,SUFFIX)
import
integer(blas77_int), intent(in) :: n
complex(blas77_f32), intent(in) :: cx(*)
integer(blas77_int), intent(in) :: incx
complex(blas77_f32), intent(in) :: cy(*)
integer(blas77_int), intent(in) :: incy
complex(blas77_f32)::cdotu
end
