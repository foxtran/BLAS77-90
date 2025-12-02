pure subroutine ztrsyl3(trana,tranb,isgn,m,n,a,lda,b,ldb,c,ldc,scale,swork,ldswork,info) BEGCNAME(ztrsyl3,SUFFIX)
ENDCNAME(ztrsyl3,SUFFIX)
import
character(len=1), intent(inout) :: trana
character(len=1), intent(inout) :: tranb
integer(blas77_int), intent(inout) :: isgn
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c(ldc,*)
real(blas77_f64), intent(inout) :: scale
integer(blas77_int), intent(inout) :: ldswork
real(blas77_f64), intent(inout) :: swork(ldswork,*)
integer(blas77_int), intent(inout) :: info
end
