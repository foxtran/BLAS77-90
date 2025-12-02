pure subroutine dlacpy(uplo,m,n,a,lda,b,ldb) BEGCNAME(dlacpy,SUFFIX)
ENDCNAME(dlacpy,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
end
