pure subroutine sptsvx(fact,n,nrhs,d,e,df,ef,b,ldb,x,ldx,rcond,ferr,berr,work,info) BEGCNAME(sptsvx,SUFFIX)
ENDCNAME(sptsvx,SUFFIX)
import
character(len=1), intent(inout) :: fact
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
real(blas77_f32), intent(inout) :: df(*)
real(blas77_f32), intent(inout) :: ef(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: rcond
real(blas77_f32), intent(inout) :: ferr(*)
real(blas77_f32), intent(inout) :: berr(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
