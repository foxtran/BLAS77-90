pure subroutine dgtrfs(trans,n,nrhs,dl,d,du,dlf,df,duf,du2,ipiv,b,ldb,x,ldx,ferr,berr,work,iwork,info) BEGCNAME(dgtrfs,SUFFIX)
ENDCNAME(dgtrfs,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f64), intent(inout) :: dl(*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: du(*)
real(blas77_f64), intent(inout) :: dlf(*)
real(blas77_f64), intent(inout) :: df(*)
real(blas77_f64), intent(inout) :: duf(*)
real(blas77_f64), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f64), intent(inout) :: x(ldx,*)
real(blas77_f64), intent(inout) :: ferr(*)
real(blas77_f64), intent(inout) :: berr(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
