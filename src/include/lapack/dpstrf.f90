pure subroutine dpstrf(uplo,n,a,lda,piv,rank,tol,work,info) BEGCNAME(dpstrf,SUFFIX)
ENDCNAME(dpstrf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: piv(n)
integer(blas77_int), intent(inout) :: rank
real(blas77_f64), intent(inout) :: tol
real(blas77_f64), intent(inout) :: work(2*n)
integer(blas77_int), intent(inout) :: info
end
