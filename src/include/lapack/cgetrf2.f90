pure subroutine cgetrf2(m,n,a,lda,ipiv,info) BEGCNAME(cgetrf2,SUFFIX)
ENDCNAME(cgetrf2,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
