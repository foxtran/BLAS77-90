pure subroutine zgelsy(m,n,nrhs,a,lda,b,ldb,jpvt,rcond,rank,work,lwork,rwork,info) BEGCNAME(zgelsy,SUFFIX)
ENDCNAME(zgelsy,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: jpvt(*)
real(blas77_f64), intent(inout) :: rcond
integer(blas77_int), intent(inout) :: rank
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
