pure subroutine slarnv(idist,iseed,n,x) BEGCNAME(slarnv,SUFFIX)
ENDCNAME(slarnv,SUFFIX)
import
integer(blas77_int), intent(inout) :: idist
integer(blas77_int), intent(inout) :: iseed(4)
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: x(*)
end
