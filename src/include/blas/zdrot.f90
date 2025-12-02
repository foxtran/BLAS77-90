pure subroutine zdrot(n,zx,incx,zy,incy,c,s) BEGCNAME(zdrot,SUFFIX)
ENDCNAME(zdrot,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: zx(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: zy(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f64), intent(inout) :: c
real(blas77_f64), intent(inout) :: s
end
