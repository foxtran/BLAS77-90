pure subroutine slag2(a,lda,b,ldb,safmin,scale1,scale2,wr1,wr2,wi) BEGCNAME(slag2,SUFFIX)
ENDCNAME(slag2,SUFFIX)
import
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: safmin
real(blas77_f32), intent(inout) :: scale1
real(blas77_f32), intent(inout) :: scale2
real(blas77_f32), intent(inout) :: wr1
real(blas77_f32), intent(inout) :: wr2
real(blas77_f32), intent(inout) :: wi
end
