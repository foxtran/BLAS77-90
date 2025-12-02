pure subroutine dpptri(uplo,n,ap,info) BEGCNAME(dpptri,SUFFIX)
ENDCNAME(dpptri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
