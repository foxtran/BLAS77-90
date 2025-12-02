pure subroutine dgetc2(n,a,lda,ipiv,jpiv,info) BEGCNAME(dgetc2,SUFFIX)
ENDCNAME(dgetc2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: jpiv(*)
integer(blas77_int), intent(inout) :: info
end
