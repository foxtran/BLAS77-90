pure subroutine zsytf2(uplo,n,a,lda,ipiv,info) BEGCNAME(zsytf2,SUFFIX)
ENDCNAME(zsytf2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
