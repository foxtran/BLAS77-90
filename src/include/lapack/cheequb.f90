pure subroutine cheequb(uplo,n,a,lda,s,scond,amax,work, &
    info) BEGCNAME(cheequb,SUFFIX)
ENDCNAME(cheequb,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: scond
real(blas77_f32), intent(inout) :: amax
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end