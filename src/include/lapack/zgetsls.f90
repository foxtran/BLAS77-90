pure subroutine zgetsls(trans,m,n,nrhs,a,lda,b,ldb,work,lwork,info) BEGCNAME(zgetsls,SUFFIX)
ENDCNAME(zgetsls,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
