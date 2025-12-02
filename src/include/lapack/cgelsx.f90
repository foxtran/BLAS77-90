pure subroutine cgelsx(m,n,nrhs,a,lda,b,ldb,jpvt,rcond,rank,work,rwork,info) BEGCNAME(cgelsx,SUFFIX)
ENDCNAME(cgelsx,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: jpvt(*)
real(blas77_f32), intent(inout) :: rcond
integer(blas77_int), intent(inout) :: rank
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
