pure subroutine slauum(uplo,n,a,lda,info) BEGCNAME(slauum,SUFFIX)
ENDCNAME(slauum,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
