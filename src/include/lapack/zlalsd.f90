pure subroutine zlalsd(uplo,smlsiz,n,nrhs,d,e,b,ldb,rcond,rank,work,rwork,iwork,info) BEGCNAME(zlalsd,SUFFIX)
ENDCNAME(zlalsd,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: smlsiz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: rcond
integer(blas77_int), intent(inout) :: rank
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
