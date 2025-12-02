pure subroutine slaqr1(n,h,ldh,sr1,si1,sr2,si2,v) BEGCNAME(slaqr1,SUFFIX)
ENDCNAME(slaqr1,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldh
real(blas77_f32), intent(inout) :: h(ldh,*)
real(blas77_f32), intent(inout) :: sr1
real(blas77_f32), intent(inout) :: si1
real(blas77_f32), intent(inout) :: sr2
real(blas77_f32), intent(inout) :: si2
real(blas77_f32), intent(inout) :: v(*)
end
