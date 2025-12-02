pure subroutine sgtrfs(trans,n,nrhs,dl,d,du,dlf,df,duf,du2,ipiv,b,ldb,x,ldx,ferr,berr,work,iwork,info) BEGCNAME(sgtrfs,SUFFIX)
ENDCNAME(sgtrfs,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f32), intent(inout) :: dl(*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: du(*)
real(blas77_f32), intent(inout) :: dlf(*)
real(blas77_f32), intent(inout) :: df(*)
real(blas77_f32), intent(inout) :: duf(*)
real(blas77_f32), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: ferr(*)
real(blas77_f32), intent(inout) :: berr(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
