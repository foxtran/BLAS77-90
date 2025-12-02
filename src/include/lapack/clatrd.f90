pure subroutine clatrd(uplo,n,nb,a,lda,e,tau,w,ldw) BEGCNAME(clatrd,SUFFIX)
ENDCNAME(clatrd,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: e(*)
complex(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldw
complex(blas77_f32), intent(inout) :: w(ldw,*)
end
