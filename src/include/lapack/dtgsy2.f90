pure subroutine dtgsy2(trans,ijob,m,n,a,lda,b,ldb,c,ldc,d,ldd,e,lde,f,ldf,scale,rdsum,rdscal,iwork,pq,info) BEGCNAME(dtgsy2,SUFFIX)
ENDCNAME(dtgsy2,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: ijob
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldc
real(blas77_f64), intent(inout) :: c(ldc,*)
integer(blas77_int), intent(inout) :: ldd
real(blas77_f64), intent(inout) :: d(ldd,*)
integer(blas77_int), intent(inout) :: lde
real(blas77_f64), intent(inout) :: e(lde,*)
integer(blas77_int), intent(inout) :: ldf
real(blas77_f64), intent(inout) :: f(ldf,*)
real(blas77_f64), intent(inout) :: scale
real(blas77_f64), intent(inout) :: rdsum
real(blas77_f64), intent(inout) :: rdscal
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: pq
integer(blas77_int), intent(inout) :: info
end
