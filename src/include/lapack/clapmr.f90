pure subroutine clapmr(forwrd,m,n,x,ldx,k) BEGCNAME(clapmr,SUFFIX)
ENDCNAME(clapmr,SUFFIX)
import
logical(blas77_int), intent(inout) :: forwrd
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f32), intent(inout) :: x(ldx,*)
integer(blas77_int), intent(inout) :: k(*)
end
