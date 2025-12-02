pure subroutine dsprfs(uplo,n,nrhs,ap,afp,ipiv,b,ldb,x,ldx,ferr,berr,work,iwork,info) BEGCNAME(dsprfs,SUFFIX)
ENDCNAME(dsprfs,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: afp(*)
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
