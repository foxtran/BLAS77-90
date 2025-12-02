pure subroutine sger(m,n,alpha,x,incx,y,incy,a,lda) BEGCNAME(sger,SUFFIX)
ENDCNAME(sger,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: alpha
real(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
end
