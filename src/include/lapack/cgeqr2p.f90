pure subroutine cgeqr2p(m,n,a,lda,tau,work,info) BEGCNAME(cgeqr2p,SUFFIX)
ENDCNAME(cgeqr2p,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: tau(*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
