pure subroutine dlaqsy(uplo,n,a,lda,s,scond,amax,equed) BEGCNAME(dlaqsy,SUFFIX)
ENDCNAME(dlaqsy,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: s(*)
real(blas77_f64), intent(inout) :: scond
real(blas77_f64), intent(inout) :: amax
character(len=1), intent(inout) :: equed
end
