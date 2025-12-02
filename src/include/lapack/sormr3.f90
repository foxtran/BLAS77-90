pure subroutine sormr3(side,trans,m,n,k,l,a,lda,tau,c,ldc,work,info) BEGCNAME(sormr3,SUFFIX)
ENDCNAME(sormr3,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: l
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldc
real(blas77_f32), intent(inout) :: c(ldc,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
