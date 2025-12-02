pure subroutine caxpy(n,ca,cx,incx,cy,incy) BEGCNAME(caxpy,SUFFIX)
ENDCNAME(caxpy,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ca
complex(blas77_f32), intent(inout) :: cx(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: cy(*)
integer(blas77_int), intent(inout) :: incy
end
