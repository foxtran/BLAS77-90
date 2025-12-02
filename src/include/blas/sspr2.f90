pure subroutine sspr2(uplo,n,alpha,x,incx,y,incy,ap) BEGCNAME(sspr2,SUFFIX)
ENDCNAME(sspr2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: alpha
real(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
real(blas77_f32), intent(inout) :: ap(*)
end
