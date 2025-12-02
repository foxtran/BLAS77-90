pure subroutine zppequ(uplo,n,ap,s,scond,amax,info) BEGCNAME(zppequ,SUFFIX)
ENDCNAME(zppequ,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: s(*)
real(blas77_f64), intent(inout) :: scond
real(blas77_f64), intent(inout) :: amax
integer(blas77_int), intent(inout) :: info
end
