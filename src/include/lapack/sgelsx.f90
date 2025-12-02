pure subroutine sgelsx(m,n,nrhs,a,lda,b,ldb,jpvt,rcond,rank,work, &
    info) BEGCNAME(sgelsx,SUFFIX)
ENDCNAME(sgelsx,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: jpvt(*)
real(blas77_f32), intent(inout) :: rcond
integer(blas77_int), intent(inout) :: rank
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end