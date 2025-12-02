pure subroutine dtbsv(uplo,trans,diag,n,k,a,lda,x,incx) BEGCNAME(dtbsv,SUFFIX)
ENDCNAME(dtbsv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
end
