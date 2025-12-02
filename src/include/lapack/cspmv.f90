pure subroutine cspmv(uplo,n,alpha,ap,x,incx,beta,y,incy) BEGCNAME(cspmv,SUFFIX)
ENDCNAME(cspmv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: alpha
complex(blas77_f32), intent(inout) :: ap(*)
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: beta
complex(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
end
