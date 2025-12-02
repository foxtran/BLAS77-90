pure subroutine stpttr(uplo,n,ap,a,lda,info) BEGCNAME(stpttr,SUFFIX)
ENDCNAME(stpttr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
