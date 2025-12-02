pure subroutine sppsvx(fact,uplo,n,nrhs,ap,afp,equed,s,b,ldb,x,ldx,rcond,ferr,berr,work,iwork,info) BEGCNAME(sppsvx,SUFFIX)
ENDCNAME(sppsvx,SUFFIX)
import
character(len=1), intent(inout) :: fact
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: afp(*)
character(len=1), intent(inout) :: equed
real(blas77_f32), intent(inout) :: s(*)
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
