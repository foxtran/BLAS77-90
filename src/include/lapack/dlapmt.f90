pure subroutine dlapmt(forwrd,m,n,x,ldx,k) BEGCNAME(dlapmt,SUFFIX)
ENDCNAME(dlapmt,SUFFIX)
import
logical(blas77_int), intent(inout) :: forwrd
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldx
real(blas77_f64), intent(inout) :: x(ldx,*)
integer(blas77_int), intent(inout) :: k(*)
end
