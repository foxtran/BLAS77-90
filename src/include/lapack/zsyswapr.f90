pure subroutine zsyswapr(uplo,n,a,lda,i1,i2) BEGCNAME(zsyswapr,SUFFIX)
ENDCNAME(zsyswapr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: i1
integer(blas77_int), intent(inout) :: i2
end
