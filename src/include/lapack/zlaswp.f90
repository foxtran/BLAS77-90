pure subroutine zlaswp(n,a,lda,k1,k2,ipiv,incx) BEGCNAME(zlaswp,SUFFIX)
ENDCNAME(zlaswp,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: k1
integer(blas77_int), intent(inout) :: k2
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: incx
end
