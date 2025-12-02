pure subroutine cheswapr(uplo,n,a,lda,i1,i2) BEGCNAME(cheswapr,SUFFIX)
ENDCNAME(cheswapr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,n)
integer(blas77_int), intent(inout) :: i1
integer(blas77_int), intent(inout) :: i2
end
