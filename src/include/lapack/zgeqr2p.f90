pure subroutine zgeqr2p(m,n,a,lda,tau,work,info) BEGCNAME(zgeqr2p,SUFFIX)
ENDCNAME(zgeqr2p,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: tau(*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
