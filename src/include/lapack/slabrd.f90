pure subroutine slabrd(m,n,nb,a,lda,d,e,tauq,taup,x,ldx,y, &
    ldy) BEGCNAME(slabrd,SUFFIX)
ENDCNAME(slabrd,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
real(blas77_f32), intent(inout) :: tauq(*)
real(blas77_f32), intent(inout) :: taup(*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f32), intent(inout) :: x(ldx,*)
integer(blas77_int), intent(inout) :: ldy
real(blas77_f32), intent(inout) :: y(ldy,*)
end