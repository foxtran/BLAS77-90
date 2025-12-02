pure subroutine chpr2(uplo,n,alpha,x,incx,y,incy,ap) BEGCNAME(chpr2,SUFFIX)
ENDCNAME(chpr2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: alpha
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
complex(blas77_f32), intent(inout) :: ap(*)
end
