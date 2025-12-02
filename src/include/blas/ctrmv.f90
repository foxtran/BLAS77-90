pure subroutine ctrmv(uplo,trans,diag,n,a,lda,x,incx) BEGCNAME(ctrmv,SUFFIX)
ENDCNAME(ctrmv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
end
