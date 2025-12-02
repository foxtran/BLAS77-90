pure subroutine zspmv(uplo,n,alpha,ap,x,incx,beta,y,incy) BEGCNAME(zspmv,SUFFIX)
ENDCNAME(zspmv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: alpha
complex(blas77_f64), intent(inout) :: ap(*)
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: beta
complex(blas77_f64), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
end
