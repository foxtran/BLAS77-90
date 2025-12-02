pure subroutine dtrsyl(trana,tranb,isgn,m,n,a,lda,b,ldb,c,ldc,scale, &
    info) BEGCNAME(dtrsyl,SUFFIX)
ENDCNAME(dtrsyl,SUFFIX)
import
character(len=1), intent(inout) :: trana
character(len=1), intent(inout) :: tranb
integer(blas77_int), intent(inout) :: isgn
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldc
real(blas77_f64), intent(inout) :: c(ldc,*)
real(blas77_f64), intent(inout) :: scale
integer(blas77_int), intent(inout) :: info
end