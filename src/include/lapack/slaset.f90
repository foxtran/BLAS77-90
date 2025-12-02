pure subroutine slaset(uplo,m,n,alpha,beta,a,lda) BEGCNAME(slaset,SUFFIX)
ENDCNAME(slaset,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: alpha
real(blas77_f32), intent(inout) :: beta
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
end
