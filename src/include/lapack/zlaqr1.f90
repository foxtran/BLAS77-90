pure subroutine zlaqr1(n,h,ldh,s1,s2,v) BEGCNAME(zlaqr1,SUFFIX)
ENDCNAME(zlaqr1,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f64), intent(inout) :: h(ldh,*)
complex(blas77_f64), intent(inout) :: s1
complex(blas77_f64), intent(inout) :: s2
complex(blas77_f64), intent(inout) :: v(*)
end
