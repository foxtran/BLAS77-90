pure subroutine ctrttp(uplo,n,a,lda,ap,info) BEGCNAME(ctrttp,SUFFIX)
ENDCNAME(ctrttp,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
