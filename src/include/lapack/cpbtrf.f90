pure subroutine cpbtrf(uplo,n,kd,ab,ldab,info) BEGCNAME(cpbtrf,SUFFIX)
ENDCNAME(cpbtrf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: info
end
