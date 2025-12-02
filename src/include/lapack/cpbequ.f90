pure subroutine cpbequ(uplo,n,kd,ab,ldab,s,scond,amax, &
    info) BEGCNAME(cpbequ,SUFFIX)
ENDCNAME(cpbequ,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f32), intent(inout) :: ab(ldab,*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: scond
real(blas77_f32), intent(inout) :: amax
integer(blas77_int), intent(inout) :: info
end