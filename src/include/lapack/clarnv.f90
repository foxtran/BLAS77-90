pure subroutine clarnv(idist,iseed,n,x) BEGCNAME(clarnv,SUFFIX)
ENDCNAME(clarnv,SUFFIX)
import
integer(blas77_int), intent(inout) :: idist
integer(blas77_int), intent(inout) :: iseed(4)
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: x(*)
end
