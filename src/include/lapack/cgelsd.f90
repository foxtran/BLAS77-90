pure subroutine cgelsd(m,n,nrhs,a,lda,b,ldb,s,rcond,rank,work,lwork,rwork,iwork,info) BEGCNAME(cgelsd,SUFFIX)
ENDCNAME(cgelsd,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: rcond
integer(blas77_int), intent(inout) :: rank
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
