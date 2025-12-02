pure subroutine sgesvx(fact,trans,n,nrhs,a,lda,af,ldaf,ipiv,equed,r,c,b,ldb,x,ldx,rcond,ferr,berr,work,iwork,info) BEGCNAME(sgesvx,SUFFIX)
ENDCNAME(sgesvx,SUFFIX)
import
character(len=1), intent(inout) :: fact
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
real(blas77_f32), intent(inout) :: af(ldaf,*)
integer(blas77_int), intent(inout) :: ipiv(*)
character(len=1), intent(inout) :: equed
real(blas77_f32), intent(inout) :: r(*)
real(blas77_f32), intent(inout) :: c(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: rcond
real(blas77_f32), intent(inout) :: ferr(*)
real(blas77_f32), intent(inout) :: berr(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
