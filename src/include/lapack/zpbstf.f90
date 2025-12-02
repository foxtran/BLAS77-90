pure subroutine zpbstf(uplo,n,kd,ab,ldab,info) BEGCNAME(zpbstf,SUFFIX)
ENDCNAME(zpbstf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f64), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: info
end
