pure subroutine zlasyf(uplo,n,nb,kb,a,lda,ipiv,w,ldw, &
    info) BEGCNAME(zlasyf,SUFFIX)
ENDCNAME(zlasyf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: kb
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldw
complex(blas77_f64), intent(inout) :: w(ldw,*)
integer(blas77_int), intent(inout) :: info
end