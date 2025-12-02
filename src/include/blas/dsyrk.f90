pure subroutine dsyrk(uplo,trans,n,k,alpha,a,lda,beta,c, &
    ldc) BEGCNAME(dsyrk,SUFFIX)
ENDCNAME(dsyrk,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
real(blas77_f64), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: beta
integer(blas77_int), intent(inout) :: ldc
real(blas77_f64), intent(inout) :: c(ldc,*)
end