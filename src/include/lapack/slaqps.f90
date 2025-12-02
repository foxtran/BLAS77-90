pure subroutine slaqps(m,n,offset,nb,kb,a,lda,jpvt,tau,vn1,vn2,auxv,f, &
    ldf) BEGCNAME(slaqps,SUFFIX)
ENDCNAME(slaqps,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: offset
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: kb
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: jpvt(*)
real(blas77_f32), intent(inout) :: tau(*)
real(blas77_f32), intent(inout) :: vn1(*)
real(blas77_f32), intent(inout) :: vn2(*)
real(blas77_f32), intent(inout) :: auxv(*)
integer(blas77_int), intent(inout) :: ldf
real(blas77_f32), intent(inout) :: f(ldf,*)
end