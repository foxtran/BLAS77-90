pure subroutine zpotri(uplo,n,a,lda,info) BEGCNAME(zpotri,SUFFIX)
ENDCNAME(zpotri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
