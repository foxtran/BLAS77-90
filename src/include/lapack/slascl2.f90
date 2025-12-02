pure subroutine slascl2(m,n,d,x,ldx) BEGCNAME(slascl2,SUFFIX)
ENDCNAME(slascl2,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f32), intent(inout) :: x(ldx,*)
end
