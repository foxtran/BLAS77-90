pure subroutine ztzrqf(m,n,a,lda,tau,info) BEGCNAME(ztzrqf,SUFFIX)
ENDCNAME(ztzrqf,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: info
end
