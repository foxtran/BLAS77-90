pure subroutine slalsd(uplo,smlsiz,n,nrhs,d,e,b,ldb,rcond,rank,work,iwork,info) BEGCNAME(slalsd,SUFFIX)
ENDCNAME(slalsd,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: smlsiz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: rcond
integer(blas77_int), intent(inout) :: rank
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
