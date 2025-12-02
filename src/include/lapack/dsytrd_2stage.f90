pure subroutine dsytrd_2stage(vect,uplo,n,a,lda,d,e,tau,hous2,lhous2,work,lwork,info) BEGCNAME(dsytrd_2stage,SUFFIX)
ENDCNAME(dsytrd_2stage,SUFFIX)
import
character(len=1), intent(inout) :: vect
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: tau(*)
real(blas77_f64), intent(inout) :: hous2(*)
integer(blas77_int), intent(inout) :: lhous2
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
