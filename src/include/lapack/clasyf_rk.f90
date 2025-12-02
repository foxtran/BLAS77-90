pure subroutine clasyf_rk(uplo,n,nb,kb,a,lda,e,ipiv,w,ldw,info) BEGCNAME(clasyf_rk,SUFFIX)
ENDCNAME(clasyf_rk,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: kb
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldw
complex(blas77_f32), intent(inout) :: w(ldw,*)
integer(blas77_int), intent(inout) :: info
end
