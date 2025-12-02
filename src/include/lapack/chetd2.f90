pure subroutine chetd2(uplo,n,a,lda,d,e,tau,info) BEGCNAME(chetd2,SUFFIX)
ENDCNAME(chetd2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
complex(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: info
end
