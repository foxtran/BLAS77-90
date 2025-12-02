pure subroutine zrot(n,cx,incx,cy,incy,c,s) BEGCNAME(zrot,SUFFIX)
ENDCNAME(zrot,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: cx(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: cy(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f64), intent(inout) :: c
complex(blas77_f64), intent(inout) :: s
end
