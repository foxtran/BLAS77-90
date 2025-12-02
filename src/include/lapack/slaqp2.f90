pure subroutine slaqp2(m,n,offset,a,lda,jpvt,tau,vn1,vn2,work) BEGCNAME(slaqp2,SUFFIX)
ENDCNAME(slaqp2,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: offset
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: jpvt(*)
real(blas77_f32), intent(inout) :: tau(*)
real(blas77_f32), intent(inout) :: vn1(*)
real(blas77_f32), intent(inout) :: vn2(*)
real(blas77_f32), intent(inout) :: work(*)
end
