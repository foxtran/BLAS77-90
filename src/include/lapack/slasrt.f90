pure subroutine slasrt(id,n,d,info) BEGCNAME(slasrt,SUFFIX)
ENDCNAME(slasrt,SUFFIX)
import
character(len=1), intent(inout) :: id
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: info
end
