pure subroutine cspr(uplo,n,alpha,x,incx,ap) BEGCNAME(cspr,SUFFIX)
ENDCNAME(cspr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: alpha
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: ap(*)
end
