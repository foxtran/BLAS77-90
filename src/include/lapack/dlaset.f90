pure subroutine dlaset(uplo,m,n,alpha,beta,a,lda) BEGCNAME(dlaset,SUFFIX)
ENDCNAME(dlaset,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: alpha
real(blas77_f64), intent(inout) :: beta
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
end
