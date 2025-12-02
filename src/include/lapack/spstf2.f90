pure subroutine spstf2(uplo,n,a,lda,piv,rank,tol,work,info) BEGCNAME(spstf2,SUFFIX)
ENDCNAME(spstf2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: piv(n)
integer(blas77_int), intent(inout) :: rank
real(blas77_f32), intent(inout) :: tol
real(blas77_f32), intent(inout) :: work(2*n)
integer(blas77_int), intent(inout) :: info
end
