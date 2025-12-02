pure subroutine dtrti2(uplo,diag,n,a,lda,info) BEGCNAME(dtrti2,SUFFIX)
ENDCNAME(dtrti2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
