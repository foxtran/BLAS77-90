pure subroutine dpptrf(uplo,n,ap,info) BEGCNAME(dpptrf,SUFFIX)
ENDCNAME(dpptrf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
