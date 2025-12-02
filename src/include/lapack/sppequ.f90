pure subroutine sppequ(uplo,n,ap,s,scond,amax,info) BEGCNAME(sppequ,SUFFIX)
ENDCNAME(sppequ,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: scond
real(blas77_f32), intent(inout) :: amax
integer(blas77_int), intent(inout) :: info
end
