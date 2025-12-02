pure subroutine chetrd_2stage(vect,uplo,n,a,lda,d,e,tau,hous2,lhous2,work,lwork,info) BEGCNAME(chetrd_2stage,SUFFIX)
ENDCNAME(chetrd_2stage,SUFFIX)
import
character(len=1), intent(inout) :: vect
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
complex(blas77_f32), intent(inout) :: tau(*)
complex(blas77_f32), intent(inout) :: hous2(*)
integer(blas77_int), intent(inout) :: lhous2
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
