pure subroutine slaqsb(uplo,n,kd,ab,ldab,s,scond,amax,equed) BEGCNAME(slaqsb,SUFFIX)
ENDCNAME(slaqsb,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: scond
real(blas77_f32), intent(inout) :: amax
character(len=1), intent(inout) :: equed
end
