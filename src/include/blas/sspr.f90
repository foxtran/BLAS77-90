pure subroutine sspr(uplo,n,alpha,x,incx,ap) BEGCNAME(sspr,SUFFIX)
ENDCNAME(sspr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: alpha
real(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: ap(*)
end
