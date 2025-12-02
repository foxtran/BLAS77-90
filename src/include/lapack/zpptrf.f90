pure subroutine zpptrf(uplo,n,ap,info) BEGCNAME(zpptrf,SUFFIX)
ENDCNAME(zpptrf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
