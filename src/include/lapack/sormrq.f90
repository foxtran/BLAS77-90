pure subroutine sormrq(side,trans,m,n,k,a,lda,tau,c,ldc,work,lwork,info) BEGCNAME(sormrq,SUFFIX)
ENDCNAME(sormrq,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldc
real(blas77_f32), intent(inout) :: c(ldc,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
