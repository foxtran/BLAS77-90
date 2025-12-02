pure subroutine slasq1(n,d,e,work,info) BEGCNAME(slasq1,SUFFIX)
ENDCNAME(slasq1,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
