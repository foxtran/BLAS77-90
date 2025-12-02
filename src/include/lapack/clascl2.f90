pure subroutine clascl2(m,n,d,x,ldx) BEGCNAME(clascl2,SUFFIX)
ENDCNAME(clascl2,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f32), intent(inout) :: x(ldx,*)
end
