pure subroutine spbtf2(uplo,n,kd,ab,ldab,info) BEGCNAME(spbtf2,SUFFIX)
ENDCNAME(spbtf2,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: info
end
