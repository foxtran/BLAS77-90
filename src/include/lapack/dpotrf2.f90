pure subroutine dpotrf2(uplo,n,a,lda,info) BEGCNAME(dpotrf2,SUFFIX)
ENDCNAME(dpotrf2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
