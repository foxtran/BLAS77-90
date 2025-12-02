pure subroutine zgeqp3(m,n,a,lda,jpvt,tau,work,lwork,rwork,info) BEGCNAME(zgeqp3,SUFFIX)
ENDCNAME(zgeqp3,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: jpvt(*)
complex(blas77_f64), intent(inout) :: tau(*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
