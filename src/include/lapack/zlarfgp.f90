pure subroutine zlarfgp(n,alpha,x,incx,tau) BEGCNAME(zlarfgp,SUFFIX)
ENDCNAME(zlarfgp,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: alpha
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: tau
end
