pure subroutine stzrqf(m,n,a,lda,tau,info) BEGCNAME(stzrqf,SUFFIX)
ENDCNAME(stzrqf,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: info
end
