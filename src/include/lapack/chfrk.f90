pure subroutine chfrk(transr,uplo,trans,n,k,alpha,a,lda,beta,c) BEGCNAME(chfrk,SUFFIX)
ENDCNAME(chfrk,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
real(blas77_f32), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: beta
complex(blas77_f32), intent(inout) :: c(*)
end
