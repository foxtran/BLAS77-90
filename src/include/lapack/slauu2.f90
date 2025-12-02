pure subroutine slauu2(uplo,n,a,lda,info) BEGCNAME(slauu2,SUFFIX)
ENDCNAME(slauu2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
