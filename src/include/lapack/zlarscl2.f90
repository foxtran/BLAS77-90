pure subroutine zlarscl2(m,n,d,x,ldx) BEGCNAME(zlarscl2,SUFFIX)
ENDCNAME(zlarscl2,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f64), intent(inout) :: x(ldx,*)
end
