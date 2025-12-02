pure subroutine slasyf(uplo,n,nb,kb,a,lda,ipiv,w,ldw,info) BEGCNAME(slasyf,SUFFIX)
ENDCNAME(slasyf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: kb
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldw
real(blas77_f32), intent(inout) :: w(ldw,*)
integer(blas77_int), intent(inout) :: info
end
