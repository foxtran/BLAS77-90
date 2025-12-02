pure subroutine dgetrf(m,n,a,lda,ipiv,info) BEGCNAME(dgetrf,SUFFIX)
ENDCNAME(dgetrf,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
