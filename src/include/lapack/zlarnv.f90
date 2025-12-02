pure subroutine zlarnv(idist,iseed,n,x) BEGCNAME(zlarnv,SUFFIX)
ENDCNAME(zlarnv,SUFFIX)
import
integer(blas77_int), intent(inout) :: idist
integer(blas77_int), intent(inout) :: iseed(4)
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: x(*)
end
