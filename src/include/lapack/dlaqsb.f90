pure subroutine dlaqsb(uplo,n,kd,ab,ldab,s,scond,amax, &
    equed) BEGCNAME(dlaqsb,SUFFIX)
ENDCNAME(dlaqsb,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
real(blas77_f64), intent(inout) :: ab(ldab,*)
real(blas77_f64), intent(inout) :: s(*)
real(blas77_f64), intent(inout) :: scond
real(blas77_f64), intent(inout) :: amax
character(len=1), intent(inout) :: equed
end