pure subroutine dsposv(uplo,n,nrhs,a,lda,b,ldb,x,ldx,work,swork,iter,info) BEGCNAME(dsposv,SUFFIX)
ENDCNAME(dsposv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f64), intent(inout) :: x(ldx,*)
real(blas77_f64), intent(inout) :: work(n,*)
real(blas77_f32), intent(inout) :: swork(*)
integer(blas77_int), intent(inout) :: iter
integer(blas77_int), intent(inout) :: info
end
