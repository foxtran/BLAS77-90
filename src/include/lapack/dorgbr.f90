pure subroutine dorgbr(vect,m,n,k,a,lda,tau,work,lwork,info) BEGCNAME(dorgbr,SUFFIX)
ENDCNAME(dorgbr,SUFFIX)
import
character(len=1), intent(inout) :: vect
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: tau(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
