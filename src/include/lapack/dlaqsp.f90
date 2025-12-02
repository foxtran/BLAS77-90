pure subroutine dlaqsp(uplo,n,ap,s,scond,amax,equed) BEGCNAME(dlaqsp,SUFFIX)
ENDCNAME(dlaqsp,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: s(*)
real(blas77_f64), intent(inout) :: scond
real(blas77_f64), intent(inout) :: amax
character(len=1), intent(inout) :: equed
end
