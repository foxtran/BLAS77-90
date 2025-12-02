pure subroutine clarfg(n,alpha,x,incx,tau) BEGCNAME(clarfg,SUFFIX)
ENDCNAME(clarfg,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: alpha
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: tau
end
