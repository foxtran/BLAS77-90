pure subroutine claqhe(uplo,n,a,lda,s,scond,amax,equed) BEGCNAME(claqhe,SUFFIX)
ENDCNAME(claqhe,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: scond
real(blas77_f32), intent(inout) :: amax
character(len=1), intent(inout) :: equed
end
