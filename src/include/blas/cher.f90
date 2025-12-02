pure subroutine cher(uplo,n,alpha,x,incx,a,lda) BEGCNAME(cher,SUFFIX)
ENDCNAME(cher,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: alpha
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
end
