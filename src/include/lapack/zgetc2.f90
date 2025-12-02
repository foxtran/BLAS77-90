pure subroutine zgetc2(n,a,lda,ipiv,jpiv,info) BEGCNAME(zgetc2,SUFFIX)
ENDCNAME(zgetc2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: jpiv(*)
integer(blas77_int), intent(inout) :: info
end
