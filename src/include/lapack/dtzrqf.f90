pure subroutine dtzrqf(m,n,a,lda,tau,info) BEGCNAME(dtzrqf,SUFFIX)
ENDCNAME(dtzrqf,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: info
end
