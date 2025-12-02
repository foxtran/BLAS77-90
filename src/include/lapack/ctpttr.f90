pure subroutine ctpttr(uplo,n,ap,a,lda,info) BEGCNAME(ctpttr,SUFFIX)
ENDCNAME(ctpttr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
